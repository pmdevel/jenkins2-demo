#!/bin/bash

if [ $# != 2 ]; then
  echo "Usage: $0 <pipeline-name> <pipeline-config>"
  exit 1
fi

pipelineName=$1
pipelineConfig=$2

java -jar jenkins-cli.jar -s http://localhost:8080/ create-job ${pipelineName} < ${pipelineConfig}

