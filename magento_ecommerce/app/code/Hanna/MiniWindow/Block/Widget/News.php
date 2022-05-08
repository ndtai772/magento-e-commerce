<?php

declare(strict_types=1);

namespace Hanna\MiniWindow\Block\Widget;

use Magento\Framework\App\Request\Http;
use Magento\Framework\HTTP\Client\CurlFactory;
use Magento\Framework\Json\Helper\Data;
use Magento\Framework\View\Element\Template;
use Magento\Widget\Block\BlockInterface;

class News extends Template implements BlockInterface
{

    protected $_template = "widget/news.phtml";


    /**
     * @var \Hanna\MiniWindow\Model\News news
     */
    private \Hanna\MiniWindow\Model\News $news;

    /**
     * NewsBlock constructor.
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
        $this->news = new \Hanna\MiniWindow\Model\News(
            $curlFactory,
            $http,
            $jsonHelper
        );
    }

    /**
     * @return object
     */
    public function getNewsInformation(): string
    {
        return $this->news->getNewsResponse();
    }
}
