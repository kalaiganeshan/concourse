#!/usr/bin/env bash

set -e -x

git clone concourse jar-file

cd jar-file

mvn clean

mvn install
