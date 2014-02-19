#!/bin/bash

# rtd-laika-meteor-boilerplate setup
# Tested on Ubuntu 12.04 LTS
#

ROOT_FOLDER=`pwd`

echo "Setting up RTD"
cd test/rtd
npm install --save-optional

echo "Setting up meteor boilerplate"
cd $ROOT_FOLDER/app

mrt install

cd $ROOT_FOLDER

