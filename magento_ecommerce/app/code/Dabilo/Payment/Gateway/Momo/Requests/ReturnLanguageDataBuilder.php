<?php


namespace Dabilo\Payment\Gateway\Momo\Requests;


use Magento\Payment\Gateway\Request\BuilderInterface;

class ReturnLanguageDataBuilder extends AbstractDataBuilder implements BuilderInterface
{

    /**
     * @inheritDoc
     */
    public function build(array $buildSubject): array
    {
        return [
            self::LANG => "vi", //Fix vietnamese
        ];
    }
}
