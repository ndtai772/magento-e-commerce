<?php


namespace Hanna\Payment\Gateway\Momo\Validator;


use Hanna\Payment\Gateway\Momo\Helper\Authorization;
use Hanna\Payment\Gateway\Momo\Helper\Rate;
use Hanna\Payment\Gateway\Momo\Requests\AbstractDataBuilder;
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
    const PAY_URL = 'payUrl';

    /**
     * Transaction Id
     */
    const TRANSACTION_ID = 'transId';

    /**
     * Error Code
     */
    const ERROR_CODE = 'errorCode';

    /**
     * Error Code Accept
     */
    const ERROR_CODE_ACCEPT = '0';

    /**
     * Message
     */
    const RESPONSE_MESSAGE = 'message';

    /**
     * Local Response
     */
    const RESPONSE_LOCAL_MESSAGE = 'localMessage';

    /**
     * Order Type
     */
    const ORDER_TYPE = 'orderType';

    /**
     * Response Time
     */
    const RESPONSE_TIME = 'responseTime';

    /**
     * Pay type: qr or web
     */
    const PAY_TYPE = 'payType';


    /**
     * @var Rate
     */
    protected $helperRate;

    /**
     * @var Authorization
     */
    protected $authorization;

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
    protected function validateErrorCode(array $response): bool
    {
        return isset($response[self::ERROR_CODE])
            && ((string)$response[self::ERROR_CODE] === (string)self::ERROR_CODE_ACCEPT);
    }

    /**
     * @param array $response
     * @return boolean
     */
    protected function validateTransactionId(array $response): bool
    {
        return isset($response[self::TRANSACTION_ID])
            && $response[self::TRANSACTION_ID];
    }

    /**
     * Validate Signature
     *
     * @param array $response
     * @return boolean
     */
    protected function validateSignature(array $response): bool
    {
        $newParams = [];
        foreach ($this->getSignatureArray() as $param) {
            if (isset($response[$param])) {
                $newParams[$param] = $response[$param];
            }
        }
        $signature = $this->authorization->getSignature($newParams);
        if (!empty($response[AbstractDataBuilder::SIGNATURE])
            && $response[AbstractDataBuilder::SIGNATURE] === $signature) {
            return true;
        }

        return false;
    }

    /**
     * @return array
     */
    abstract protected function getSignatureArray(): array;
}
