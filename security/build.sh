#!/bin/bash

set -e

TAG='latest'

docker build -t ibrahimaddandan/security:$TAG .
# docker push ibrahimaddandan/security:$TAG
