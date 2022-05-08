<?php


namespace Hanna\Payment\Plugin\Gateway\Zalopay\Command;


use Hanna\Payment\Gateway\Zalopay\Helper\Authorization;
use Hanna\Payment\Gateway\Zalopay\Requests\AbstractDataBuilder;
use Magento\Payment\Gateway\Request\BuilderComposite;

class PayUrlGenerateMac
{
    /**
     * @var Authorization
     */
    private $authorization;

    /**
     * PayUrlGenerateMac constructor.
     *
     * @param Authorization $authorization
     */
    public function __construct(
        Authorization $authorization
    )
    {
        $this->authorization = $authorization;
    }

    /**
     * Generate Mac
     *
     * @param BuilderComposite $subject
     * @param $result
     */
    public function afterBuildRequestData($subject, $result)
    {
        if (is_array($result)) {
            $newParams = [];
            foreach ($this->getMacKeys() as $key) {
                if (!empty($result[$key])) {
                    $newParams[] = $result[$key];
                }
            }
            $result[AbstractDataBuilder::MAC] = $this->authorization->getMac($newParams);
        }

        return $result;
    }

    /**
     * @return array
     */
    protected function getMacKeys()
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
}
