<?php


namespace Dabilo\Payment\Gateway\Zalopay\Response;

use Dabilo\Payment\Gateway\Zalopay\Validator\AbstractResponseValidator;
use Magento\Framework\Exception\LocalizedException as LocalizedExceptionAlias;
use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Response\HandlerInterface;
use Magento\Sales\Model\Order\Payment;

class TransactionCompleteHandler implements HandlerInterface
{
    /**
     * @var array
     */
    private $additionalInformationMapping = [
        'transaction_id' => AbstractResponseValidator::TRANSACTION_ID
    ];

    /**
     * @param array $handlingSubject
     * @param array $response
     * @throws LocalizedExceptionAlias
     */
    public function handle(array $handlingSubject, array $response)
    {
        $paymentDO = SubjectReader::readPayment($handlingSubject);
        /** @var Payment $orderPayment */
        $orderPayment = $paymentDO->getPayment();
        $orderPayment->setTransactionId($response[AbstractResponseValidator::TRANS_DATA][AbstractResponseValidator::ZP_TRANS_ID]);
        $orderPayment->setIsTransactionClosed(false);
        $orderPayment->setShouldCloseParentTransaction(true);

        foreach ($this->additionalInformationMapping as $informationKey => $responseKey) {
            if (isset($response[$responseKey])) {
                $orderPayment->setAdditionalInformation($informationKey, ucfirst($response[$responseKey]));
            }
        }
    }
}
