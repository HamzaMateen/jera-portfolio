#!/bin/sh

# desire Zola version 
ZOLA_VERSION="0.18.0"

# download and install Zola 
curl -sL https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/zola-v${ZOLA_VERSION}-x86_64-unknown-linux-gnu.tar.gz -o zola.tar.gz

tar -xzf zola.tar.gz  

mv zola /usr/local/bin/zola 

