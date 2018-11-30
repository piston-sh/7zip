#!/bin/bash

# ubuntu-xenial
docker push sourceforts/7zip:$TRAVIS_BUILD_NUMBER
docker push sourceforts/7zip:latest
