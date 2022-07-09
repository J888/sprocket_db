#!/bin/bash

STACK_NAME="mymongostack"

docker stack rm $STACK_NAME
docker network rm mymongostack_backend
