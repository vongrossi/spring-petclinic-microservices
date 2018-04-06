#!/usr/bin/env bash

export TRAVIS=1
export DOCKER_HOST="unix:///var/run/docker.sock"

mvn clean install --PbuildDocker
