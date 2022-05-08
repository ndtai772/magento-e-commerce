# Mage2 Module Dabilo Payment

```dabilo/module-payment```

- [Main Functionalities](#markdown-header-main-functionalities)
- [Installation](#markdown-header-installation)
- [Configuration](#markdown-header-configuration)
- [Specifications](#markdown-header-specifications)
- [Attributes](#markdown-header-attributes)

## Main Functionalities

Create for momo payment method.

## Installation

\* = in production please use the `--keep-generated` option

### Type 1: Zip file

- Unzip the zip file in `app/code/Dabilo`
- Enable the module by running `php bin/magento module:enable Dabilo_Payment`
- Apply database updates by running `php bin/magento setup:upgrade`\*
- Flush the cache by running `php bin/magento cache:flush`

### Type 2: Composer

- Make the module available in a composer repository for example:
    - private repository `repo.magento.com`
    - public repository `packagist.org`
    - public github repository as vcs
- Add the composer repository to the configuration by
  running `composer config repositories.repo.magento.com composer https://repo.magento.com/`
- Install the module composer by running `composer require dabilo/module-payment`
- enable the module by running `php bin/magento module:enable Dabilo_Payment`
- apply database updates by running `php bin/magento setup:upgrade`\*
- Flush the cache by running `php bin/magento cache:flush`

## Configuration

- Momo - payment/momo/*

- Zalopay - payment/zalopay/*

## Specifications

- Payment Method
    - Momo

- Payment Method
    - Zalopay

## Attributes

## Base Source code

Thanks for [thaopw](https://github.com/thaopw) and [mrkhoa99](https://github.com/mrkhoa99)
contribute two repository use as base code in this repository
[Boolfly ZaloPay Wallet for Magento 2](https://github.com/boolfly/zalopay) and
[Momo Payment for Magento 2](https://github.com/boolfly/momo-wallet)

