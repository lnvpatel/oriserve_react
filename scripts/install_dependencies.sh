#!/bin/bash

# Install necessary system dependencies
echo "Installing system dependencies..."
yum update
yum install -y nodejs npm

echo "Creating application directory..."
sudo mkdir -p /var/www/oriserve_react

# Install project-specific dependencies
echo "Installing Node.js dependencies..."
cd /var/www/oriserve_react || exit
npm cache clean --force
rm -rf node_modules

npm install
