#!/bin/bash

USERNAME=${1}
PASSWORD=${2}

./gradlew -Pbuild.user="${USERNAME}" -Pbuild.password="${PASSWORD}" build
