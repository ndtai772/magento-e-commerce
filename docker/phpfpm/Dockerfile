# Original: https://github.com/markshust/docker-magento/blob/master/images/php/7.4/Dockerfile

FROM php:7.4-fpm

RUN apt-get update && apt-get install -y \
    cron \
    git \
    gzip \
    libbz2-dev \
    libfreetype6-dev \
    libicu-dev \
    libjpeg62-turbo-dev \
    libmcrypt-dev \
    libonig-dev \
    libpng-dev \
    libsodium-dev \
    libssh2-1-dev \
    libxslt1-dev \
    libzip-dev \
    lsof \
    default-mysql-client \
    vim \
    zip \
    procps

RUN docker-php-ext-configure gd --with-freetype --with-jpeg

RUN docker-php-ext-install \
    bcmath \
    bz2 \
    calendar \
    exif \
    gd \
    gettext \
    intl \
    mbstring \
    mysqli \
    opcache \
    pcntl \
    pdo_mysql \
    soap \
    sockets \
    sodium \
    sysvmsg \
    sysvsem \
    sysvshm \
    xsl \
    zip

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && install-php-extensions gd xdebug

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

# TODO: change to php.ini-production when using in porduction
RUN mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"

COPY ./conf.ini "$PHP_INI_DIR/conf.d/"

ARG GID=1000
ARG UID=1000

RUN groupadd -g "$GID" app && useradd -g "$GID" -u "$UID" -d /var/www -s /bin/bash app

RUN mkdir -p /var/www/.composer

RUN mkdir -p /var/www/html && chown -R app:app /var/www

USER app:app

VOLUME /var/www

WORKDIR /var/www/html