#!/usr/bin/env bash

set -e -x

git clone concourse resource-app

cd resource-app

mvn clean

mvn install
