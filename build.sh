#!/bin/bash

docker build -t dmreiland/crashplan-pro:develop . && \
docker push dmreiland/crashplan-pro:develop
