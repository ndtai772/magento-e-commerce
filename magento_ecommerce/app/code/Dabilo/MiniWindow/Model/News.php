<?php

namespace Dabilo\MiniWindow\Model;


use Magento\Framework\App\Request\Http;
use Magento\Framework\HTTP\Client\Curl;
use Magento\Framework\HTTP\Client\CurlFactory;
use Magento\Framework\Json\Helper\Data;

class News
{
    const REQUEST_TIMEOUT = 2000;

    const END_POINT_URL = 'https://vnexpress.net/rss/kinh-doanh.rss';

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
     * News constructor.
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

    public function getNewsResponse(): string
    {
        if (!$this->response) {
            $this->response = $this->getResponseFromEndPoint();
        }
        return $this->response;
    }

    private function getResponseFromEndPoint(): string
    {
        return $this->getResponse();
    }

    private function getResponse(): string
    {
        /** @var Curl $client */
        $client = $this->curlFactory->create();
        $client->setTimeout(self::REQUEST_TIMEOUT);
        $client->get(
            self::END_POINT_URL
        );
        return $client->getBody();
    }
}
