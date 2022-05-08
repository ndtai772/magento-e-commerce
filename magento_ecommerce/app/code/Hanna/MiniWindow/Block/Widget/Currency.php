<?php

declare(strict_types=1);

namespace Hanna\MiniWindow\Block\Widget;

use Hanna\MiniWindow\Model\CurrencyFactory;
use Magento\Framework\View\Element\Template;
use Magento\Widget\Block\BlockInterface;

class Currency extends Template implements BlockInterface
{
    protected $_template = "widget/currency.phtml";

    /**
     * @var CurrencyFactory
     */
    private CurrencyFactory $CurrencyFactory;

    /**
     * CurrencyBlock constructor.
     * @param Template\Context $context
     * @param CurrencyFactory $CurrencyFactory
     * @param array $data
     */
    public function __construct(
        Template\Context $context,
        CurrencyFactory $CurrencyFactory,
        array $data = []
    )
    {
        parent::__construct($context, $data);
        $this->CurrencyFactory = $CurrencyFactory;
    }

    /**
     * @return object
     */
    public function getCurrencyInformation(): string
    {
        return $this->CurrencyFactory->create()->getCurrencyResponse();
    }
}
