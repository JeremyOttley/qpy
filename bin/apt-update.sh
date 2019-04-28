#!/bin/bash
apt clean
apt update
apt upgrade -y
if [ -x npm ];
  npm i -g npm
else
  echo "Update complete!"
