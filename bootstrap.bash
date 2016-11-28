#/bin/bash

sudo apt-get install -y software-properties-common

sudo apt-add-repository -y ppa:ansible/ansible 
sudo apt-add-repository -y ppa:git-core/ppa

sudo apt-get update

sudo apt-get install -y openjdk-8-jdk-headless
sudo apt-get install -y ansible
sudo apt-get install -y git
