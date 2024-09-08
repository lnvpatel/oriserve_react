#!/bin/bash

# Install necessary system dependencies
echo "Installing system dependencies..."
apt-get update
apt-get install -y nodejs npm

# Install project-specific dependencies
echo "Installing Node.js dependencies..."
cd /var/www/my-new-app
npm install
