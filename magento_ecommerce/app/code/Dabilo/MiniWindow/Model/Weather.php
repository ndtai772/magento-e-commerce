<?php

namespace Dabilo\MiniWindow\Model;


use Magento\Framework\App\Request\Http;
use Magento\Framework\HTTP\Client\Curl;
use Magento\Framework\HTTP\Client\CurlFactory;
use Magento\Framework\Json\Helper\Data;

class Weather
{
    const REQUEST_TIMEOUT = 2000;

    const END_POINT_URL = 'http://api.openweathermap.org/data/2.5/weather?id=1581130';

    const API_KEY = '87000eb42f66dbbcba2d3d61c10c2db8';

    private $response;
    /**
     * @var CurlFactory
     */
    private $curlFactory;
    /**
     * @var Http
     */
    private $http;
    /**
     * @var Data
     */
    private $jsonHelper;

    /**
     * Weather constructor.
     * @param CurlFactory $curlFactory
     * @param Http $http
     * @param Data $jsonHelper
     */
    public function __construct(
        CurlFactory $curlFactory,
        Http $http,
        Data $jsonHelper
    )
    {
        $this->curlFactory = $curlFactory;
        $this->http = $http;
        $this->jsonHelper = $jsonHelper;
    }

    public function getWeatherResponse()
    {
        if (!$this->response) {
            $this->response = (object) $this->getResponseFromEndPoint();
        }
        return $this->response;
    }

    private function getResponseFromEndPoint()
    {
        return $this->jsonHelper->jsonDecode($this->getResponse());
    }

    private function getResponse(): string
    {
        /** @var Curl $client */
        $client = $this->curlFactory->create();
        $client->setTimeout(self::REQUEST_TIMEOUT);
        $client->get(
            self::END_POINT_URL . '&APPID=' . self::API_KEY
        );
        return $client->getBody();
    }
}
