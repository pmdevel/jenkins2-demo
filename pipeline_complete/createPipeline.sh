#!/bin/bash

if [ $# != 1 ]; then
  echo "Usage: $0 <pipeline-name>"
  exit 1
fi

pipelineName=$1

java -jar jenkins-cli.jar -s http://localhost:8080/ create-job ${pipelineName} < ${pipelineName}.xml

