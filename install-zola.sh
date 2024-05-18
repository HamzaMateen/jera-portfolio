#!/bin/sh

# desire Zola version 
ZOLA_VERSION="0.18.0"

# download and install Zola 
wget https://github.com/getzola/zola/releases/download/v0.18.0/zola-v0.18.0-x86_64-unknown-linux-gnu.tar.gz
tar -xzf zola-v0.18.0-x86_64-unknown-linux-gnu.tar.gz 

mv zola /usr/local/bin/zola 

