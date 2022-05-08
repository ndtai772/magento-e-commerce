<?php


namespace Dabilo\Payment\Gateway\Zalopay\Command;


use Magento\Framework\Exception\LocalizedException;
use Magento\Payment\Gateway\Command\CommandException;
use Magento\Payment\Gateway\Command\ResultInterface;
use Magento\Payment\Gateway\CommandInterface;


class CompleteCommand implements CommandInterface
{
    /**
     * @var UpdateDetailsCommand
     */
    private $updateDetailsCommand;

    /**
     * @var UpdateOrderCommand
     */
    private $updateOrderCommand;

    /**
     * @param UpdateDetailsCommand $updateDetailsCommand
     * @param UpdateOrderCommand $updateOrderCommand
     */
    public function __construct(
        UpdateDetailsCommand $updateDetailsCommand,
        UpdateOrderCommand $updateOrderCommand
    )
    {
        $this->updateDetailsCommand = $updateDetailsCommand;
        $this->updateOrderCommand = $updateOrderCommand;
    }

    /**
     * @param array $commandSubject
     * @return ResultInterface|void|null
     * @throws LocalizedException
     * @throws CommandException
     */
    public function execute(array $commandSubject)
    {
        $this->updateDetailsCommand->execute($commandSubject);
        $this->updateOrderCommand->execute($commandSubject);
    }
}

