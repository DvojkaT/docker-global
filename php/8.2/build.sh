#!/bin/sh

docker build -t php8.2-fpm-alpine --build-arg user=$USER .
