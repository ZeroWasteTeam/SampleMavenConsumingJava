#!/bin/bash

gradle -Pbuild.user="${1}" -Pbuild.password="${2}" build
