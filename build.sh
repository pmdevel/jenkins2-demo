#!/bin/bash

echo "Starting build on: $(hostname)"
echo "Build number: ${BUILD_NUMBER}"
echo ${BUILD_NUMBER} > build.res
sleep 3
echo "Build ready: $(hostname)"
