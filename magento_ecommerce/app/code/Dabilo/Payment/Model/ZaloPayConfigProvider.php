<?php


namespace Dabilo\Payment\Model;


use Magento\Checkout\Model\ConfigProviderInterface;
use Magento\Framework\UrlInterface;
use Magento\Framework\View\Asset\Repository;
use Magento\Payment\Helper\Data as PaymentHelper;

class ZaloPayConfigProvider implements ConfigProviderInterface
{
    /**
     * @var PaymentHelper
     */
    protected $paymentHelper;

    /**
     * @var UrlInterface
     */
    protected $urlBuilder;

    /**
     * @var Repository
     */
    private $assetRepository;

    /**
     * ZaloPayConfigProvider constructor.
     *
     * @param Repository $assetRepository
     * @param PaymentHelper $paymentHelper
     * @param UrlInterface $urlBuilder
     */
    public function __construct(
        Repository $assetRepository,
        PaymentHelper $paymentHelper,
        UrlInterface $urlBuilder
    )
    {
        $this->paymentHelper = $paymentHelper;
        $this->urlBuilder = $urlBuilder;
        $this->assetRepository = $assetRepository;
    }

    /**
     * @inheritdoc
     */
    public function getConfig(): array
    {
        return [
            'payment' => [
                'zalopay' => [
                    'redirectUrl' => $this->urlBuilder->getUrl('payment/zalopay/start'),
                    'logoSrc' => "https://stccbo.zalopay.vn/zalopay-public/websites/ver201229/images/logozlp1.png",
                ]
            ]
        ];
    }
}
