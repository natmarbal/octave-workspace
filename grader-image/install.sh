#!/bin/bash

apt-get update && apt-get upgrade -y

echo "installing GNU Octave..."
apt install octave -y
