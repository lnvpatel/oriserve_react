#!/bin/bash

# Install necessary system dependencies
echo "Installing system dependencies..."
yum update
yum install -y nodejs npm

echo "Creating application directory..."
sudo mkdir -p /var/www/my-new-app

# Install project-specific dependencies
echo "Installing Node.js dependencies..."
cd /var/www/my-new-app || exit
npm cache clean --force
rm -rf node_modules

npm install
