<?php


namespace Dabilo\Payment\Gateway\Zalopay\Validator;


use Dabilo\Payment\Gateway\Zalopay\Helper\Authorization;
use Dabilo\Payment\Gateway\Zalopay\Helper\Rate;
use Magento\Payment\Gateway\Validator\AbstractValidator;
use Magento\Payment\Gateway\Validator\ResultInterfaceFactory;

abstract class AbstractResponseValidator extends AbstractValidator
{

    /**
     * The amount that was authorised for this transaction
     */
    const TOTAL_AMOUNT = 'amount';

    /**
     * The transaction type that this transaction was processed under
     * One of: Purchase, MOTO, Recurring
     */
    const TRANSACTION_TYPE = 'transactionType';

    /**
     * Pay Url
     */
    const PAY_URL = 'orderurl';

    /**
     * Transaction Id
     */
    const TRANSACTION_ID = 'transId';

    /**
     * ZaloPay Trans ID
     */
    const ZP_TRANS_ID = 'zptransid';

    /**
     * Refund Id
     */
    const REFUND_ID = 'refundid';

    /**
     * Error Code
     */
    const ERROR_CODE = 'errorCode';

    /**
     * Return Code
     */
    const RETURN_CODE = 'returncode';

    /**
     * Error Code Accept
     */
    const ERROR_CODE_ACCEPT = '0';

    /**
     * Return Code Accept
     */
    const RETURN_CODE_ACCEPT = 1;

    /**
     * Refund Code Accept
     */
    const REFUND_CODE_ACCEPT = 2;

    /**
     * Message
     */
    const RESPONSE_MESSAGE = 'returnmessage';

    /**
     * Trans Data
     */
    const TRANS_DATA = 'trans_data';

    /**
     * @var Rate
     */
    protected $helperRate;

    /**
     * @var Authorization
     */
    protected $authorization;

    /**
     * AbstractResponseValidator constructor.
     *
     * @param ResultInterfaceFactory $resultFactory
     * @param Authorization $authorization
     * @param Rate $helperRate
     */
    public function __construct(
        ResultInterfaceFactory $resultFactory,
        Authorization $authorization,
        Rate $helperRate
    )
    {
        parent::__construct($resultFactory);
        $this->helperRate = $helperRate;
        $this->authorization = $authorization;
    }

    /**
     * @param array $response
     * @return boolean
     */
    protected function validateErrorCode(array $response)
    {
        return isset($response[self::ERROR_CODE])
            && ((string)$response[self::ERROR_CODE] === (string)self::ERROR_CODE_ACCEPT);
    }

    /**
     * @param array $response
     * @return boolean
     */
    protected function validateReturnCode(array $response): bool
    {
        return isset($response[self::RETURN_CODE])
            && ((string)$response[self::RETURN_CODE] === (string)self::RETURN_CODE_ACCEPT);
    }

    /**
     * @param array $response
     * @return boolean
     */
    protected function validateTransactionId(array $response): bool
    {
        return isset($response[AbstractResponseValidator::TRANS_DATA][AbstractResponseValidator::ZP_TRANS_ID])
            && $response[AbstractResponseValidator::TRANS_DATA][AbstractResponseValidator::ZP_TRANS_ID];
    }
}
