#!/bin/bash

# Start the application
echo "Starting application..."

# Navigate to the directory where the built React application is located
cd /var/www/oriserve_react || { echo "Directory /var/www/oriserve_react does not exist. Exiting."; exit 1; }

# Start the application using gserve (adjust command as needed)
gserve -p 8080 build
