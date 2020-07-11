#!/bin/bash

set -e

TAG='latest'

docker build -t ibrahimaddandan/employee:$TAG .
# docker push ibrahimaddandan/employee:$TAG
