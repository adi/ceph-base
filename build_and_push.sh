#!/bin/bash

docker login

docker image build \
    -t sqreept/ceph-base \
    .

docker image push \
    sqreept/ceph-base
