<?php


namespace Dabilo\Payment\Gateway\Zalopay\Validator;


use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Validator\ResultInterface;

class GetPayUrlValidator extends AbstractResponseValidator
{
    /**
     * @param array $validationSubject
     * @return ResultInterface
     */
    public function validate(array $validationSubject)
    {
        $response = SubjectReader::readResponse($validationSubject);
        $errorMessages = [];
        $validationResult = $this->validateReturnCode($response) && $this->validatePayUrl($response);

        if (!$validationResult) {
            $errorMessages = [__('Something went wrong when get pay url.')];
        }

        return $this->createResult($validationResult, $errorMessages);
    }

    /**
     * @param $response
     * @return boolean
     */
    protected function validatePayUrl($response): bool
    {
        return !empty($response[AbstractResponseValidator::PAY_URL]) && strlen($response[AbstractResponseValidator::PAY_URL]) > 0;
    }
}
