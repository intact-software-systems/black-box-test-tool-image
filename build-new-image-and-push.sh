#!/bin/bash

docker build -t intactsoftwaresystems/black-box-test-tool-image:v1 . || exit 1
docker push intactsoftwaresystems/black-box-test-tool-image:v1 || exit 2
