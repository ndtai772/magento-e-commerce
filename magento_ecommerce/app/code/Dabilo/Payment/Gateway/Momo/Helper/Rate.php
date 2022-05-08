<?php


namespace Dabilo\Payment\Gateway\Momo\Helper;


use Exception;
use Magento\Directory\Helper\Data;
use Magento\Framework\Exception\LocalizedException;
use Magento\Framework\Exception\NoSuchEntityException;
use Magento\Sales\Model\Order;
use Magento\Store\Model\StoreManagerInterface;

class Rate
{
    /**
     * Vietnam dong currency
     */
    const CURRENCY_CODE = 'VND';

    /**
     * @var StoreManagerInterface
     */
    private $storeManager;

    /**
     * @var Data
     */
    private $helperData;

    /**
     * OrderDetailsDataBuilder constructor.
     *
     * @param Data $helperData
     * @param StoreManagerInterface $storeManager
     */
    public function __construct(
        Data $helperData,
        StoreManagerInterface $storeManager
    )
    {
        $this->storeManager = $storeManager;
        $this->helperData = $helperData;
    }

    /**
     * @param Order $order
     * @param $amount
     * @return string
     * @throws NoSuchEntityException
     * @throws LocalizedException
     */
    public function getVndAmount(Order $order, $amount): string
    {
        if ($this->isVietnamDong($order)) {
            return round($amount);
        } else {
            try {
                return round($this->helperData->currencyConvert(
                    $amount,
                    $order->getOrderCurrencyCode(),
                    self::CURRENCY_CODE
                ));
            } catch (Exception $e) {
                throw new LocalizedException(
                    __('We can\'t convert base currency to %1. Please setup currency rates.', self::CURRENCY_CODE)
                );
            }
        }
    }

    /**
     * @param Order $order
     * @return boolean
     */
    private function isVietnamDong($order): bool
    {
        return $order->getOrderCurrencyCode() === self::CURRENCY_CODE;
    }

}
