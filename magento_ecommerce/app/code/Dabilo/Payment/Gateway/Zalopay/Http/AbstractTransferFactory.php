<?php


namespace Dabilo\Payment\Gateway\Zalopay\Http;


use Dabilo\Payment\Gateway\Zalopay\Helper\Authorization;
use Laminas\Serializer\Adapter\Json;
use Magento\Payment\Gateway\ConfigInterface;
use Magento\Payment\Gateway\Http\TransferBuilder;
use Magento\Payment\Gateway\Http\TransferFactoryInterface;

abstract class AbstractTransferFactory implements TransferFactoryInterface
{
    /**
     * @var ConfigInterface
     */
    protected $config;

    /**
     * @var TransferBuilder
     */
    protected $transferBuilder;
    /**
     * @var Json
     */
    protected $serializer;
    /**
     * @var null
     */
    protected $urlPath;
    /**
     * Authenticate & generate Headers
     *
     * @var Authorization
     */
    private $authorization;

    /**
     * AbstractTransferFactory constructor.
     *
     * @param ConfigInterface $config
     * @param TransferBuilder $transferBuilder
     * @param Json $serializer
     * @param Authorization $authorization
     * @param null $urlPath
     */
    public function __construct(
        ConfigInterface $config,
        TransferBuilder $transferBuilder,
        Json $serializer,
        Authorization $authorization,
        $urlPath = null
    )
    {
        $this->config = $config;
        $this->transferBuilder = $transferBuilder;
        $this->authorization = $authorization;
        $this->serializer = $serializer;
        $this->urlPath = $urlPath;
    }

    /**
     * @return boolean
     */
    protected function isSandboxMode(): bool
    {
        return (bool)$this->config->getValue('sandbox_flag');
    }

    /**
     * @return Authorization
     */
    protected function getAuthorization(): Authorization
    {
        return $this->authorization;
    }
}
