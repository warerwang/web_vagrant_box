#!/usr/bin/env bash
cp /vagrant/config/nginx.conf /etc/nginx/nginx.conf
cp /vagrant/config/php-fpm.conf /etc/php-fpm.conf
cp /vagrant/config/php-fpm.d/www.conf /etc/php-fpm.d/www.conf
cp /vagrant/config/php.ini /etc/php.ini
cp /vagrant/config/my.cnf /etc/my.cnf