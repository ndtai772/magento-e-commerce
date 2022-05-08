<?php


namespace Dabilo\Payment\Gateway\Zalopay\Helper;


use Dabilo\Payment\Gateway\Zalopay\Requests\AbstractDataBuilder;
use Dabilo\Payment\Gateway\Zalopay\Validator\AbstractResponseValidator;
use InvalidArgumentException;

class TransactionReader
{
    /**
     * Is IPN request
     */
    const IS_IPN = 'is_ipn';

    /**
     * Read Pay Url from transaction data
     *
     * @param array $transactionData
     * @return string
     */
    public static function readPayUrl(array $transactionData)
    {
        if (empty($transactionData[AbstractResponseValidator::PAY_URL])) {
            throw new InvalidArgumentException('Pay Url should be provided');
        }

        return $transactionData[AbstractResponseValidator::PAY_URL];
    }

    /**
     * Read Order Id from transaction data
     *
     * @param array $transactionData
     * @return string
     */
    public static function readOrderId(array $transactionData): string
    {
        if (empty($transactionData[AbstractDataBuilder::TRANS_DATA][AbstractDataBuilder::APP_TRANS_ID])) {
            throw new InvalidArgumentException('Order Id doesn\'t exist');
        }

        return explode('_', $transactionData[AbstractDataBuilder::TRANS_DATA][AbstractDataBuilder::APP_TRANS_ID])[1];
    }

    /**
     * Check Is IPN from transaction data
     *
     * @param array $transactionData
     * @return string
     */
    public static function isIpn(array $transactionData)
    {
        if (!empty($transactionData[self::IS_IPN]) && $transactionData[self::IS_IPN]) {
            return true;
        }

        return false;
    }
}

