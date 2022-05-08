<?php


namespace Dabilo\Payment\Controller\Momo;


use Dabilo\Payment\Gateway\Momo\Helper\TransactionReader;
use Magento\Checkout\Model\Session;
use Magento\Framework\App\Action\Action;
use Magento\Framework\App\Action\Context;
use Magento\Framework\App\ResponseInterface;
use Magento\Framework\Controller\ResultFactory;
use Magento\Framework\Controller\ResultInterface;
use Magento\Framework\Session\SessionManager;
use Magento\Framework\Webapi\Exception;
use Magento\Payment\Gateway\Command\CommandPoolInterface;
use Magento\Payment\Gateway\Data\PaymentDataObjectFactory;
use Magento\Payment\Gateway\Helper\ContextHelper;
use Magento\Quote\Api\CartManagementInterface;
use Magento\Quote\Api\CartRepositoryInterface;
use Magento\Sales\Api\OrderRepositoryInterface;
use Magento\Sales\Api\PaymentFailuresInterface;
use Magento\Sales\Model\Order;
use Psr\Log\LoggerInterface;

/**
 * Class Get Pay Url
 *
 * @SuppressWarnings(PHPMD.CouplingBetweenObjects)
 */
class Start extends Action
{
    /**
     * @var CommandPoolInterface
     */
    private $commandPool;

    /**
     * @var LoggerInterface
     */
    private $logger;

    /**
     * @var PaymentDataObjectFactory
     */
    private $paymentDataObjectFactory;

    /**
     * @var Session
     */
    private $checkoutSession;

    /**
     * @var SessionManager
     */
    private $sessionManager;

    /**
     * @var PaymentFailuresInterface
     */
    private $paymentFailures;

    /**
     * @var CartRepositoryInterface
     */
    private $quoteRepository;

    /**
     * @var CartManagementInterface
     */
    private $cartManagement;

    /**
     * @var OrderRepositoryInterface
     */
    private $orderRepository;

    /**
     * Start constructor.
     *
     * @param Context $context
     * @param CommandPoolInterface $commandPool
     * @param LoggerInterface $logger
     * @param OrderRepositoryInterface $orderRepository
     * @param PaymentDataObjectFactory $paymentDataObjectFactory
     * @param Session $checkoutSession
     * @param CartRepositoryInterface $quoteRepository
     * @param SessionManager $sessionManager
     * @param CartManagementInterface $cartManagement
     * @param PaymentFailuresInterface|null $paymentFailures
     */
    public function __construct(
        Context $context,
        CommandPoolInterface $commandPool,
        LoggerInterface $logger,
        OrderRepositoryInterface $orderRepository,
        PaymentDataObjectFactory $paymentDataObjectFactory,
        Session $checkoutSession,
        CartRepositoryInterface $quoteRepository,
        SessionManager $sessionManager,
        CartManagementInterface $cartManagement,
        PaymentFailuresInterface $paymentFailures = null
    )
    {
        parent::__construct($context);
        $this->commandPool = $commandPool;
        $this->logger = $logger;
        $this->quoteRepository = $quoteRepository;
        $this->paymentDataObjectFactory = $paymentDataObjectFactory;
        $this->checkoutSession = $checkoutSession;
        $this->sessionManager = $sessionManager;
        $this->paymentFailures = $paymentFailures ?: $this->_objectManager->get(PaymentFailuresInterface::class);
        $this->cartManagement = $cartManagement;
        $this->orderRepository = $orderRepository;
    }

    /**
     * @return ResponseInterface|ResultInterface|void
     */
    public function execute()
    {
        $controllerResult = $this->resultFactory->create(ResultFactory::TYPE_JSON);
        try {
            $orderId = $this->checkoutSession->getLastOrderId();
            if ($orderId) {
                /** @var Order $order */
                $order = $this->orderRepository->get($orderId);
                $payment = $order->getPayment();
                ContextHelper::assertOrderPayment($payment);
                $paymentDataObject = $this->paymentDataObjectFactory->create($payment);
                $commandResult = $this->commandPool->get('get_pay_url')->execute(
                    [
                        'payment' => $paymentDataObject,
                        'amount' => $order->getTotalDue(),
                    ]
                );

                $payUrl = TransactionReader::readPayUrl($commandResult->get());
                if ($payUrl) {
                    return $this->getResponse()->setRedirect($payUrl);
                }
                return $controllerResult;
            }
        } catch (\Exception $e) {
            dd($e);
            $this->paymentFailures->handle((int)$this->checkoutSession->getLastQuoteId(), $e->getMessage());
            $this->logger->critical($e);

            $this->messageManager->addErrorMessage(__('Sorry, but something went wrong.'));
            return $this->_redirect('checkout/cart/*');
        }
    }

    /**
     * @param ResultInterface $controllerResult
     * @return ResultInterface
     */
    private function getErrorResponse(ResultInterface $controllerResult)
    {
        $controllerResult->setHttpResponseCode(Exception::HTTP_BAD_REQUEST);
        $controllerResult->setData(['message' => __('Sorry, but something went wrong')]);

        return $controllerResult;
    }
}
