<?php


namespace Dabilo\Payment\Gateway\Zalopay\Requests;

use Dabilo\Payment\Gateway\Zalopay\Helper\Rate;
use Magento\Framework\Escaper;
use Magento\Framework\Exception\LocalizedException;
use Magento\Framework\Exception\NoSuchEntityException;
use Magento\Framework\Serialize\Serializer\Json;
use Magento\Payment\Gateway\Helper\SubjectReader;
use Magento\Payment\Gateway\Request\BuilderInterface;
use Magento\Sales\Model\Order\Item;
use Magento\Sales\Model\Order\Payment;


class ItemDetailsDataBuilder extends AbstractDataBuilder implements BuilderInterface
{
    /**
     * Item Id
     */
    const ITEM_ID = 'itemid';

    /**
     * Item Name
     */
    const ITEM_NAME = 'itemname';

    /**
     * Item Price
     */
    const ITEM_PRICE = 'itemprice';

    /**
     * Item Qty
     */
    const ITEM_QTY = 'itemquantity';

    /**
     * @var Json
     */
    private $serializer;
    /**
     * @var Rate
     */
    private $helperRate;

    /**
     * @var Escaper
     */
    private $escaper;

    /**
     * ItemDetailsDataBuilder constructor.
     * @param Rate $helperRate
     * @param Escaper $escaper
     * @param Json $serializer
     */
    public function __construct(
        Rate $helperRate,
        Escaper $escaper,
        Json $serializer
    )
    {
        $this->serializer = $serializer;
        $this->helperRate = $helperRate;
        $this->escaper = $escaper;
    }

    /**
     * @param array $buildSubject
     * @return array
     * @throws LocalizedException
     * @throws NoSuchEntityException
     */
    public function build(array $buildSubject)
    {
        $paymentDO = SubjectReader::readPayment($buildSubject);
        /** @var Payment $payment */
        $payment = $paymentDO->getPayment();
        $order = $payment->getOrder();
        $itemsData = [];

        /** @var Item $item */
        foreach ($order->getAllVisibleItems() as $item) {
            $itemsData[] = [
                self::ITEM_ID => $this->escaper->escapeHtml($item->getSku()),
                self::ITEM_NAME => $this->escaper->escapeHtml($item->getName()),
                self::ITEM_PRICE => (float)$this->helperRate->getVndAmount($order, $item->getPrice()),
                self::ITEM_QTY => $item->getQtyOrdered()
            ];
        }

        return [
            self::ITEM => $this->serializer->serialize($itemsData)
        ];
    }
}
