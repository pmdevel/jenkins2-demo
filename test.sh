#!/bin/bash

echo "Starting test on: $(hostname)"
echo "Build number: ${BUILD_NUMBER}"
echo "Build number from build:"
cat build.res
sleep 3
echo "Test ready: $(hostname)"