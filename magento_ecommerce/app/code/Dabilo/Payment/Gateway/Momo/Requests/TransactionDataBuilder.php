<?php


namespace Dabilo\Payment\Gateway\Momo\Requests;


use Magento\Payment\Gateway\Request\BuilderInterface;

class TransactionDataBuilder extends AbstractDataBuilder implements BuilderInterface
{
    /**
     * Method
     */
    const METHOD = 'method';

    /**
     * @var string
     */
    private string $requestType;

    /**
     * TransactionDataBuilder constructor.
     *
     * @param $requestType
     */
    public function __construct(
        $requestType
    )
    {
        $this->requestType = $requestType;
    }

    /**
     * @inheritdoc
     */
    public function build(array $buildSubject): array
    {
        return [
            self::REQUEST_TYPE => $this->requestType
        ];
    }
}
