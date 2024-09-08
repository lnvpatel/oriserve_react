#!/bin/bash

# Install necessary system dependencies
echo "Installing system dependencies..."
yum update
yum install -y nodejs npm

# Install project-specific dependencies
echo "Installing Node.js dependencies..."
cd /var/www/my-new-app
npm install
