#!/bin/bash

USERNAME=${1}
PASSWORD=${2}

gradle -Pbuild.user="${USERNAME}" -Pbuild.password="${PASSWORD}" build
