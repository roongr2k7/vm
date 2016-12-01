#/bin/bash

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo npm install -g azure-cli

azure --completion >> ~/azure.completion.sh
echo 'source ~/azure.completion.sh' >> ~/.bashrc
source ~/azure.completion.sh
