<?php


namespace Hanna\Payment\Gateway\Zalopay\Validator;

use Hanna\Payment\Gateway\Zalopay\Helper\Authorization;
use Hanna\Payment\Gateway\Zalopay\Helper\Rate;
use Hanna\Payment\Gateway\Zalopay\Requests\AbstractDataBuilder;
use Magento\Framework\Exception\LocalizedException;
use Magento\Framework\Exception\NoSuchEntityException;
use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Validator\ResultInterface;
use Magento\Payment\Gateway\Validator\ResultInterfaceFactory;


class CompleteValidator extends AbstractResponseValidator
{

    /**
     * CompleteValidator constructor.
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
        parent::__construct($resultFactory, $authorization, $helperRate);
    }

    /**
     * @param array $validationSubject
     * @return ResultInterface
     * @throws LocalizedException
     * @throws NoSuchEntityException
     */
    public function validate(array $validationSubject)
    {
        $response = SubjectReader::readResponse($validationSubject);
        $amount = round(SubjectReader::readAmount($validationSubject), 2);
        $payment = SubjectReader::readPayment($validationSubject);
        $amount = $this->helperRate->getVndAmount($payment->getPayment()->getOrder(), $amount);
        $validationResult = $this->validateTotalAmount($response, $amount)
            && $this->validateTransactionId($response)
            && $this->validateMac($response);

        $errorMessages = [];
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
    protected function validateTotalAmount(array $response, $amount)
    {
        return isset($response[AbstractDataBuilder::TRANS_DATA][self::TOTAL_AMOUNT])
            && (string)($response[AbstractDataBuilder::TRANS_DATA][self::TOTAL_AMOUNT]) === (string)$amount;
    }

    /**
     * Validate Mac By Key 2
     *
     * @param $response
     * @return boolean
     */
    protected function validateMac($response)
    {
        $macKey2 = $this->authorization->getMacKey2($response['data']);
        return $response[AbstractDataBuilder::MAC] === $macKey2;
    }
}
