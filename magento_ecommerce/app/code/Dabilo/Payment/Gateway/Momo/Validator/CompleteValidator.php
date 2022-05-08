<?php


namespace Dabilo\Payment\Gateway\Momo\Validator;


use Dabilo\Payment\Gateway\Momo\Requests\AbstractDataBuilder;
use Magento\Framework\Exception\LocalizedException;
use Magento\Framework\Exception\NoSuchEntityException;
use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Validator\ResultInterface;

class CompleteValidator extends AbstractResponseValidator
{

    /**
     * @param array $validationSubject
     * @return ResultInterface
     * @throws LocalizedException
     * @throws NoSuchEntityException
     */
    public function validate(array $validationSubject): ResultInterface
    {
        $response = SubjectReader::readResponse($validationSubject);
        $amount = round(SubjectReader::readAmount($validationSubject), 2);
        $payment = SubjectReader::readPayment($validationSubject);
        $amount = $this->helperRate->getVndAmount($payment->getPayment()->getOrder(), $amount);
        $errorMessages = [];

        $validationResult = $this->validateTotalAmount($response, $amount)
            && $this->validateTransactionId($response)
            && $this->validateErrorCode($response)
            && $this->validateSignature($response);

        if (!$validationResult) {
            $errorMessages = [__('Transaction has been declined. Please try again later.')];
        }

        return $this->createResult($validationResult, $errorMessages);
    }

    /**
     * Validate total amount.
     *
     * @param array $response
     * @param array|number|string $amount
     * @return boolean
     */
    protected function validateTotalAmount(array $response, $amount): bool
    {
        return isset($response[self::TOTAL_AMOUNT])
            && (string)($response[self::TOTAL_AMOUNT]) === (string)$amount;
    }

    /**
     * @inheritDoc
     */
    protected function getSignatureArray(): array
    {
        return [
            AbstractDataBuilder::PARTNER_CODE,
            AbstractDataBuilder::ACCESS_KEY,
            AbstractDataBuilder::REQUEST_ID,
            self::TOTAL_AMOUNT,
            AbstractDataBuilder::ORDER_ID,
            AbstractDataBuilder::ORDER_INFO,
            self::ORDER_TYPE,
            self::TRANSACTION_ID,
            self::RESPONSE_MESSAGE,
            self::RESPONSE_LOCAL_MESSAGE,
            self::RESPONSE_TIME,
            self::ERROR_CODE,
            self::PAY_TYPE,
            AbstractDataBuilder::EXTRA_DATA
        ];
    }
}
