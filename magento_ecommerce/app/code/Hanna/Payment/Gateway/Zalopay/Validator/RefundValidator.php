<?php


namespace Hanna\Payment\Gateway\Zalopay\Validator;

use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Validator\ResultInterface;


class RefundValidator extends AbstractResponseValidator
{
    /**
     * @param array $validationSubject
     * @return ResultInterface
     */
    public function validate(array $validationSubject): ResultInterface
    {
        $response = SubjectReader::readResponse($validationSubject);
        $errorMessages = [];

        $validationResult = $this->validateRefundId($response)
            && $this->validateReturnCode($response);

        if (!$validationResult) {
            $errorMessages = [__('Transaction has been declined. Please try again later.')];
        }

        return $this->createResult($validationResult, $errorMessages);
    }

    /**
     * @param array $response
     * @return boolean
     */
    protected function validateRefundId(array $response)
    {
        return isset($response[AbstractResponseValidator::REFUND_ID])
            && $response[AbstractResponseValidator::REFUND_ID];
    }

    /**
     * @param array $response
     * @return boolean
     */
    protected function validateReturnCode(array $response): bool
    {
        return isset($response[self::RETURN_CODE])
            && ((string)$response[self::RETURN_CODE] === (string)self::RETURN_CODE_ACCEPT
                || (string)$response[self::RETURN_CODE] === (string)self::REFUND_CODE_ACCEPT);
    }
}
