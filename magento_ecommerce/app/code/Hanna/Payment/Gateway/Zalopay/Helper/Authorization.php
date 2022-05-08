<?php


namespace Hanna\Payment\Gateway\Zalopay\Helper;

use Hanna\Payment\Gateway\Zalopay\Requests\AbstractDataBuilder;
use Magento\Framework\Serialize\Serializer\Json;
use Magento\Payment\Gateway\ConfigInterface;

class Authorization
{
    /**
     * @var string
     */
    protected string $params;

    /**
     * @var ConfigInterface
     */
    private ConfigInterface $config;

    /**
     * @var Json
     */
    private $serializer;

    /**
     * Authorization constructor.
     *
     * @param Json $serializer
     * @param ConfigInterface $config
     */
    public function __construct(
        Json $serializer,
        ConfigInterface $config
    )
    {
        $this->config = $config;
        $this->serializer = $serializer;
    }

    /**
     * Get Mac string
     *
     * @param array $params
     * @return string
     */
    public function getMac(array $params): string
    {
        return hash_hmac('sha256', implode('|', $params), $this->getKey1());
    }

    /**
     * Get Key 2
     *
     * @return string
     */
    private function getKey1(): string
    {
        return $this->config->getValue(AbstractDataBuilder::KEY_1);
    }

    /**
     * Get Mac By Key 2
     *
     * @param string $transData
     * @return string
     */
    public function getMacKey2(string $transData): string
    {
        return hash_hmac('sha256', $transData, $this->getKey2());
    }

    /**
     * Get Key 2
     *
     * @return string
     */
    private function getKey2(): string
    {
        return $this->config->getValue(AbstractDataBuilder::KEY_2);
    }

    /**
     * @return array
     */
    public function getMacData(): array
    {
        return [
            AbstractDataBuilder::APP_ID,
            AbstractDataBuilder::APP_TRANS_ID,
            AbstractDataBuilder::APP_USER,
            AbstractDataBuilder::AMOUNT,
            AbstractDataBuilder::APP_TIME,
            AbstractDataBuilder::EMBED_DATA,
            AbstractDataBuilder::ITEM
        ];
    }

    /**
     * @return string
     */
    public function getParameter(): string
    {
        return $this->params;
    }

    /**
     * Get Header
     *
     * @return array
     */
    public function getHeaders(): array
    {
        return [
            'Content-Type: application/x-www-form-urlencoded'
        ];
    }
}

