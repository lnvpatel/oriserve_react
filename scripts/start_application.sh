#!/bin/bash

# Start the application
echo "Starting application..."

# Example: Using pm2 to manage Node.js application (you may need to install pm2)
pm2 start /var/www/my-new-app/build/server.js --name my-new-app
