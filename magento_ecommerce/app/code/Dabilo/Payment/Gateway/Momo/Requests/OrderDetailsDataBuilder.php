<?php


namespace Dabilo\Payment\Gateway\Momo\Requests;


use Dabilo\Payment\Gateway\Momo\Helper\Rate;
use Magento\Framework\Exception\LocalizedException;
use Magento\Framework\Exception\NoSuchEntityException;
use Magento\Payment\Gateway\ConfigInterface;
use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Request\BuilderInterface;
use Magento\Sales\Model\Order\Payment;
use Magento\Store\Model\StoreManagerInterface;

class OrderDetailsDataBuilder extends AbstractDataBuilder implements BuilderInterface
{
    /**
     * @var StoreManagerInterface
     */
    private StoreManagerInterface $storeManager;

    /**
     * @var ConfigInterface
     */
    private ConfigInterface $config;

    /**
     * @var Rate
     */
    private Rate $helperRate;

    /**
     * OrderDetailsDataBuilder constructor.
     *
     * @param ConfigInterface $config
     * @param StoreManagerInterface $storeManager
     * @param Rate $helperRate
     */
    public function __construct(
        ConfigInterface $config,
        StoreManagerInterface $storeManager,
        Rate $helperRate
    )
    {
        $this->config = $config;
        $this->helperRate = $helperRate;
        $this->storeManager = $storeManager;
    }

    /**
     * @param array $buildSubject
     * @return array
     * @throws LocalizedException
     * @throws NoSuchEntityException
     */
    public function build(array $buildSubject): array
    {
        $paymentDO = SubjectReader::readPayment($buildSubject);
        /** @var Payment $payment */
        $payment = $paymentDO->getPayment();
        $order = $payment->getOrder();
        return [
            self::ORDER_ID => $order->getIncrementId(),
            self::ORDER_INFO => $this->storeManager->getStore()->getName(),
            self::EXTRA_DATA => $this->getExtraData(),
            self::AMOUNT => (string)$this->helperRate->getVndAmount($order, round((float)SubjectReader::readAmount($buildSubject), 2)),
//            self::LANG => AbstractDataBuilder::LANG,
        ];
    }

    /**
     * @return string
     */
    private function getExtraData(): string
    {
        return 'merchantName=' . $this->config->getValue('merchant_name');
    }
}
