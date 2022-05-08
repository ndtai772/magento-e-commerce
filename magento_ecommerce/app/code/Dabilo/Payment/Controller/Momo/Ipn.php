<?php


namespace Dabilo\Payment\Controller\Momo;


use Dabilo\Payment\Gateway\Momo\Helper\TransactionReader;
use Exception;
use Magento\Checkout\Model\Session;
use Magento\Framework\App\Action\Action;
use Magento\Framework\App\Action\Context;
use Magento\Framework\App\CsrfAwareActionInterface;
use Magento\Framework\App\Request\InvalidRequestException;
use Magento\Framework\App\RequestInterface;
use Magento\Framework\App\ResponseInterface;
use Magento\Framework\Controller\Result\Json;
use Magento\Framework\Controller\ResultFactory;
use Magento\Framework\Controller\ResultInterface;
use Magento\Payment\Gateway\Command\CommandPoolInterface;
use Magento\Payment\Gateway\Data\PaymentDataObjectFactory;
use Magento\Payment\Gateway\Helper\ContextHelper;
use Magento\Payment\Model\MethodInterface;
use Magento\Sales\Api\OrderRepositoryInterface;
use Magento\Sales\Model\OrderFactory;

class Ipn extends Action implements CsrfAwareActionInterface
{
    /**
     * @var CommandPoolInterface
     */
    private CommandPoolInterface $commandPool;

    /**
     * @var Session
     */
    private $checkoutSession;

    /**
     * @var OrderRepositoryInterface
     */
    private $orderRepository;

    /**
     * @var MethodInterface
     */
    private $method;

    /**
     * @var PaymentDataObjectFactory
     */
    private PaymentDataObjectFactory $paymentDataObjectFactory;
    /**
     * @var OrderFactory
     */
    private $orderFactory;

    /**
     * Ipn constructor.
     *
     * @param Context $context
     * @param Session $checkoutSession
     * @param MethodInterface $method
     * @param PaymentDataObjectFactory $paymentDataObjectFactory
     * @param OrderRepositoryInterface $orderRepository
     * @param OrderFactory $orderFactory
     * @param CommandPoolInterface $commandPool
     */
    public function __construct(
        Context $context,
        Session $checkoutSession,
        MethodInterface $method,
        PaymentDataObjectFactory $paymentDataObjectFactory,
        OrderRepositoryInterface $orderRepository,
        OrderFactory $orderFactory,
        CommandPoolInterface $commandPool
    )
    {
        parent::__construct($context);
        $this->commandPool = $commandPool;
        $this->checkoutSession = $checkoutSession;
        $this->orderRepository = $orderRepository;
        $this->method = $method;
        $this->paymentDataObjectFactory = $paymentDataObjectFactory;
        $this->orderFactory = $orderFactory;
    }

    /**
     * @return ResponseInterface|Json|ResultInterface|void
     */
    public function execute()
    {
        if (!$this->getRequest()->isPost()) {
            return;
        }
        /** @var Json $resultJson */
        $resultJson = $this->resultFactory->create(ResultFactory::TYPE_JSON);
        $data = [
            'errors' => true,
            'messages' => __('Something went wrong white execute.')
        ];
        try {
            $response = $this->getRequest()->getPostValue();
            $orderIncrementId = TransactionReader::readOrderId($response);
            $order = $this->orderFactory->create()->loadByIncrementId($orderIncrementId);
            $payment = $order->getPayment();
            ContextHelper::assertOrderPayment($payment);
            if ($payment->getMethod() === $this->method->getCode()) {
                $paymentDataObject = $this->paymentDataObjectFactory->create($payment);
                $this->commandPool->get('ipn')->execute(
                    [
                        'payment' => $paymentDataObject,
                        'response' => $response,
                        'is_ipn' => true,
                        'amount' => $order->getTotalDue()
                    ]
                );
                $data = [
                    'errors' => false,
                    'messages' => __('Success')
                ];
            }
        } catch (Exception $e) {
            $this->_objectManager->get('\Psr\Log\LoggerInterface')->critical($e->getMessage());
            $this->messageManager->addErrorMessage(__('Transaction has been declined. Please try again later.'));
            $resultJson->setHttpResponseCode(500);
        }

        return $resultJson->setData($data);
    }

    /**
     * Create exception in case CSRF validation failed.
     * Return null if default exception will suffice.
     *
     * @param RequestInterface $request
     *
     * @return InvalidRequestException|null
     */
    public function createCsrfValidationException(RequestInterface $request): ?InvalidRequestException
    {
        return null;
    }

    /**
     * Perform custom request validation.
     * Return null if default validation is needed.
     *
     * @param RequestInterface $request
     *
     * @return boolean|null
     */
    public function validateForCsrf(RequestInterface $request): ?bool
    {
        return true;
    }
}

