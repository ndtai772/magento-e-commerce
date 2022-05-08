<?php


namespace Hanna\Payment\Gateway\Momo\Http;


class TransferFactory extends AbstractTransferFactory
{
    /**
     * @inheritdoc
     */
    public function create(array $request)
    {
        $header = $this->getAuthorization()
            ->setParameter($request)
            ->getHeaders();

        return $this->transferBuilder
            ->setMethod('POST')
            ->setHeaders($header)
            ->setBody($this->getAuthorization()->getParameter())
            ->setUri($this->getUrl())
            ->build();
    }

    /**
     * Get Url
     *
     * @return string
     */
    private function getUrl(): string
    {
        $prefix = $this->isSandboxMode() ? 'sandbox_' : '';
        $path = $prefix . 'payment_url';

        return rtrim($this->config->getValue($path), '/') . '/' . $this->urlPath;
    }
}
