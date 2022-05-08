<?php


namespace Hanna\Payment\Model;

use Magento\Checkout\Model\ConfigProviderInterface;
use Magento\Framework\Locale\ResolverInterface;
use Magento\Framework\UrlInterface;
use Magento\Payment\Helper\Data as PaymentHelper;

class MomoConfigProvider implements ConfigProviderInterface
{
    const MOMO_LOGO_SRC = 'https://developers.momo.vn/images/logo.png';

    /**
     * @var ResolverInterface
     */
    protected ResolverInterface $localeResolver;

    /**
     * @var PaymentHelper
     */
    protected PaymentHelper $paymentHelper;

    /**
     * @var UrlInterface
     */
    protected UrlInterface $urlBuilder;

    public function __construct(
        ResolverInterface $localeResolver,
        PaymentHelper $paymentHelper,
        UrlInterface $urlBuilder
    )
    {
        $this->localeResolver = $localeResolver;
        $this->paymentHelper = $paymentHelper;
        $this->urlBuilder = $urlBuilder;
    }

    /**
     * @inheritDoc
     */
    public function getConfig(): array
    {
        return [
            "payment" => [
                "momo" => [
                    "redirectUrl" => $this->urlBuilder->getUrl("payment/momo/start"),
                    "logoSrc" => self::MOMO_LOGO_SRC,
                ]
            ]
        ];
    }
}
