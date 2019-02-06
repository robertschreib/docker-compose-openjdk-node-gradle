#!/bin/bash
export IMAGE='robertschreib/docker-compose-openjdk-node-gradle-test'
export VARS='
BASE_IMAGE=11 GRADLE_VERSION=5.1 IMAGE_TAG="openjdk-11-gradle-5.1"
BASE_IMAGE=8 GRADLE_VERSION=5.1 IMAGE_TAG="openjdk-8-gradle-5.1"
BASE_IMAGE=8 GRADLE_VERSION=4.10 IMAGE_TAG="openjdk-8-gradle-4.10" EXTRA_TAGS="openjdk-8;latest"
BASE_IMAGE=11 GRADLE_VERSION=4.10 IMAGE_TAG="openjdk-11-gradle-4.10" EXTRA_TAGS="openjdk-11"
BASE_IMAGE=8 GRADLE_VERSION=4.5.1 IMAGE_TAG="gradle-4.5.1"
BASE_IMAGE=8 GRADLE_VERSION=4.8.1 IMAGE_TAG="gradle-4.8.1" 
'
