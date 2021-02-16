#!/bin/sh

docker build -t solc_installer .
docker run -d --name solc_installer -p 8000:8000 solc_installer
wget localhost:8000/solc -P /usr/local/bin
docker rm -f solc_installer
chmod +x /usr/local/bin/solc