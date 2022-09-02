#!/bin/bash

apt-get update && apt-get upgrade -y
DEBIAN_FRONTEND=noninteractive apt-get -y install tzdata

echo "installing GNU Octave..."
apt-get install -y --no-install-recommends octave
