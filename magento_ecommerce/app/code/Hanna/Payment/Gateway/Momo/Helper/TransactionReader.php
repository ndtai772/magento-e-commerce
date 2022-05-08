<?php


namespace Hanna\Payment\Gateway\Momo\Helper;

use Hanna\Payment\Gateway\Momo\Requests\AbstractDataBuilder;
use Hanna\Payment\Gateway\Momo\Validator\AbstractResponseValidator;
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
    public static function readPayUrl(array $transactionData): string
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
        if (empty($transactionData[AbstractDataBuilder::ORDER_ID])) {
            throw new InvalidArgumentException('Order Id doesn\'t exit');
        }

        return $transactionData[AbstractDataBuilder::ORDER_ID];
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
