#!/bin/bash

# Step 1
cd ./.resources
tar -xzvf exercism-linux-64bit.tgz

# Step 2
mkdir ~/bin
mv exercism ~/bin/
export PATH=$HOME/bin:$PATH

# Step 3
echo "" >> ~/.bashrc
echo "export PATH=$HOME/bin:$PATH" >> ~/.bashrc


# Step 4
# Uncomment the line below and make sure you provide your own API Key, see http://exercism.io/cli/linux
exercism configure --key=5f14a2d575f849628204da4e021bef3a


# Step 5
# You can change this location but not recommended, DO NOT CHANGE! unless you know what you are doing
exercism configure --dir=~/workspace/exercism-workbook

#exercism --version

npm install jasmine-node -g


