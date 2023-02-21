#!/bin/bash
docker run --name db -e MYSQL_ROOT_PASSWORD=123456 -d mysql:8
docker run --name my-admin -p 82:80 --link db:db -d phpmyadmin