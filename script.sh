#!/bin/bash
#git clone https://$GIT_USERNAME:$GIT_PASSWORD@github.com/devops0309/nginx-travis-demo.git
echo "doing step 1"
echo -ne '\n' | sudo add-apt-repository ppa:ethereum/ethereum
echo "doing step 2"
sleep 900;
sudo apt-get -y update
echo "doing step 3"
sudo apt-get -y install solc
which solc
