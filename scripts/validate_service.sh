#!/bin/bash

# Validate that the application is running
echo "Validating service..."

# Example: Check if the application is running on a specific port (e.g., port 80)
if curl -s http://localhost:80 > /dev/null; then
  echo "Application is running successfully."
  exit 0
else
  echo "Application is not running."
  exit 1
fi
