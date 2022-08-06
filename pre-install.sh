#!/bin/bash

unamestr=$(uname)
if [[ "$unamestr" == 'Linux' ]]; then
	sdkmanager "cmake;3.10.2.4988404"
elif [[ "$unamestr" == 'Darwin' ]]; then
	echo "macOS detected, no pre-install scripts to run"
fi
