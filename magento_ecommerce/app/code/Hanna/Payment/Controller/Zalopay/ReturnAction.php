<?php

//base source: https://github.com/boolfly/zalopay/blob/master/Controller/Payment/ReturnAction.php
namespace Hanna\Payment\Controller\Zalopay;

use Exception;
use Magento\Checkout\Model\Session;
use Magento\Framework\App\Action\Action;
use Magento\Framework\App\Action\Context;
use Magento\Framework\App\ResponseInterface;
use Magento\Framework\Controller\ResultInterface;
use Magento\Payment\Gateway\Command\CommandPoolInterface;
use Magento\Payment\Gateway\Data\PaymentDataObjectFactory;
use Magento\Payment\Gateway\Helper\ContextHelper;
use Magento\Payment\Model\MethodInterface;
use Magento\Sales\Api\OrderRepositoryInterface;
use Magento\Sales\Model\Order;

class ReturnAction extends Action
{
    /**
     * @var CommandPoolInterface
     */
    private $commandPool;

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
    private $paymentDataObjectFactory;

    /**
     * ReturnAction constructor.
     *
     * @param Context $context
     * @param Session $checkoutSession
     * @param MethodInterface $method
     * @param PaymentDataObjectFactory $paymentDataObjectFactory
     * @param OrderRepositoryInterface $orderRepository
     * @param CommandPoolInterface $commandPool
     */
    public function __construct(
        Context $context,
        Session $checkoutSession,
        MethodInterface $method,
        PaymentDataObjectFactory $paymentDataObjectFactory,
        OrderRepositoryInterface $orderRepository,
        CommandPoolInterface $commandPool
    )
    {
        parent::__construct($context);
        $this->commandPool = $commandPool;
        $this->checkoutSession = $checkoutSession;
        $this->orderRepository = $orderRepository;
        $this->method = $method;
        $this->paymentDataObjectFactory = $paymentDataObjectFactory;
    }

    /**
     * @return ResponseInterface|ResultInterface|void
     */
    public function execute()
    {
        try {
            $orderId = $this->checkoutSession->getLastOrderId();
            if ($orderId) {
                $response = $this->getRequest()->getParams();
                /** @var Order $order */
                $order = $this->orderRepository->get($orderId);
                $payment = $order->getPayment();
                ContextHelper::assertOrderPayment($payment);
                if ($payment->getMethod() === $this->method->getCode()) {
                    if ($order->getState() == Order::STATE_PENDING_PAYMENT) {
                        $paymentDataObject = $this->paymentDataObjectFactory->create($payment);
                        $this->commandPool->get('complete')->execute(
                            [
                                'payment' => $paymentDataObject,
                                'response' => $response,
                                'amount' => $order->getTotalDue()
                            ]
                        );
                    }
                    $this->_redirect('checkout/onepage/success');
                    return;
                }
            }
        } catch (Exception $e) {
            $this->messageManager->addErrorMessage(__('Transaction has been declined. Please try again later.'));
            $this->_redirect('checkout/onepage/failure');
            return;
        }

        $this->_redirect('checkout/onepage/failure');
        return;
    }
}
