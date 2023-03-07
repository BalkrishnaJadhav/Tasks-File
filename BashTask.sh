#!/bin/bash

# Installing NVM Apt
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Source of script file
source ~/.bashrc

# Ask user for Node.js version
echo "Enter the version of Node.js you want to install (e.g. 14.17.5):"
read node_version

# Install the specified Node.js version using NVM
nvm install $node_version

# Ask user for PHP version
echo "Enter the version of PHP you want to install (e.g. 7.4):"
read php_version

# Install the given PHP version
sudo apt-get update
sudo apt-get install php$php_version

echo "Node.js version $node_version and PHP version $php_version have been installed successfully."