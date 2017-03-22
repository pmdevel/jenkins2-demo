#!/bin/bash

pipelineName=$1

java -jar jenkins-cli.jar -s http://localhost:8080/ get-job ${pipelineName} > ${pipelineName}.xml

