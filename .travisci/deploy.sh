#!/bin/bash

# ubuntu-xenial
docker push pistonsh/7zip:$TRAVIS_BUILD_NUMBER
docker push pistonsh/7zip:latest
