#!/bin/bash

echo executing memcached
docker run --name my-memcache -d memcached
