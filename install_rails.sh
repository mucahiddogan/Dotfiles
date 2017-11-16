#!/bin/bash

sudo apt-get install build-essential patch ruby-dev zlib1g-dev liblzma-dev libsqlite3-dev
sudo gem install rails –v 5.0.0.1

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
