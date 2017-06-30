#!/bin/bash

echo "Starting build on: $(hostname)"
echo "Build number: ${BUILD_NUMBER}"
echo ${BUILD_NUBMER} > build.res
sleep 3
echo "Build ready: $(hostname)"
