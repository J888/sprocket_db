#!/bin/bash

STACK_NAME="mymongostack"

docker stack deploy -c stack.yml $STACK_NAME
