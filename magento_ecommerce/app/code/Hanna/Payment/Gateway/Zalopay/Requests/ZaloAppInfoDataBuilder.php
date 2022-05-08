<?php


namespace Hanna\Payment\Gateway\Zalopay\Requests;

use Magento\Framework\Exception\LocalizedException;
use Magento\Framework\Exception\NoSuchEntityException;
use Magento\Framework\Stdlib\DateTime\DateTime;
use Magento\Payment\Gateway\ConfigInterface;
use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Request\BuilderInterface;

class ZaloAppInfoDataBuilder extends AbstractDataBuilder implements BuilderInterface
{
    /**
     * @var ConfigInterface
     */
    private $config;

    /**
     * @var DateTime
     */
    private $dateTime;

    /**
     * ZaloAppInfoDataBuilder constructor.
     * @param ConfigInterface $config
     * @param DateTime $dateTime
     */
    public function __construct(
        ConfigInterface $config,
        DateTime $dateTime
    )
    {
        $this->config = $config;
        $this->dateTime = $dateTime;
    }

    /**
     * @param array $buildSubject
     * @return array
     * @throws LocalizedException
     * @throws NoSuchEntityException
     */
    public function build(array $buildSubject)
    {
        $payment = SubjectReader::readPayment($buildSubject);
        $orderIncrementId = $payment->getOrder()->getOrderIncrementId();

        return [
            self::APP_ID => $this->getConfig(self::APP_ID),
            self::APP_TIME => $this->dateTime->timestamp() * 1000,
            self::APP_TRANS_ID => $this->getAppTransId($orderIncrementId),
            self::APP_USER => $this->getConfig(self::APP_USER)
        ];
    }

    /**
     * Get Config
     *
     * @param $path
     * @return mixed
     */
    private function getConfig($path)
    {
        return $this->config->getValue($path);
    }

    /**
     * @param $orderIncrementId
     * @return string
     */
    private function getAppTransId($orderIncrementId)
    {
        return $this->dateTime->gmtDate('ymd') . '_' . $orderIncrementId;
    }

    /**
     * @return string
     */
    private function getExtraData()
    {
        return 'merchantName=' . $this->config->getValue('merchant_name');
    }
}
