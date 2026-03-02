#!/bin/bash

# Improved setup script for Haven Family Rentals

# 1. Install dependencies
# Make sure you have Node.js and npm installed
npm install

# 2. Environment variables
# Create a .env file in the root directory with your configurations
# Example:
# NODE_ENV=development
# PORT=3000

# 3. TypeScript configuration
# Ensure tsconfig.json file exists with the following content:
cat > tsconfig.json <<EOL
{
  "compilerOptions": {
    "target": "ES6",
    "module": "commonjs",
    "strict": true,
    "esModuleInterop": true,
    "skipLibCheck": true,
    "forceConsistentCasingInFileNames": true
  },
  "include": ["src/**/*"],
  "exclude": ["node_modules", "dist"]
}
EOL

# 4. Create .gitignore file
cat > .gitignore <<EOL
node_modules/
dist/
.env
EOL

# 5. Create a basic README.md file
cat > README.md <<EOL
# Haven Family Rentals

## Overview

Haven Family Rentals is an application to manage rental properties.

## Setup

To set up this project, please run the setup script.
EOL

echo "Setup complete!"