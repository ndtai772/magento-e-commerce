<?php

declare(strict_types=1);

namespace Dabilo\MiniWindow\Block\Widget;

use Magento\Framework\App\Request\Http;
use Magento\Framework\HTTP\Client\CurlFactory;
use Magento\Framework\Json\Helper\Data;
use Magento\Framework\View\Element\Template;
use Magento\Widget\Block\BlockInterface;

class Weather extends Template implements BlockInterface
{

    protected $_template = "widget/weather.phtml";

    /**
     * @var \Dabilo\MiniWindow\Model\Weather weathers
     */
    private \Dabilo\MiniWindow\Model\Weather $weather;

    /**
     * WeatherBlock constructor.
     * @param Template\Context $context
     * @param CurlFactory $curlFactory
     * @param Http $http
     * @param Data $jsonHelper
     * @param array $data
     */
    public function __construct(
        Template\Context $context,
        CurlFactory $curlFactory,
        Http $http,
        Data $jsonHelper,
        array $data = []
    )
    {
        parent::__construct($context, $data);
        $this->weather = new \Dabilo\MiniWindow\Model\Weather(
          $curlFactory,
          $http,
          $jsonHelper
        );
    }

    /**
     * @return object
     */
    public function getWeatherInformation()
    {
        return $this->weather->getWeatherResponse();
    }
}
