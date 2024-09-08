#!/bin/bash

# Configure server settings (if needed)
echo "Configuring server..."

# Example: Setting permissions
chown -R www-data:www-data /var/www/oriserve_react/builds
chmod -R 755 /var/www/oriserve_react/builds

# Example: Environment variable setup (replace with actual values)
export NODE_ENV=production
