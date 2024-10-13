# Use a base Node.js image
FROM node:18

# Create a working directory for the application
WORKDIR /usr/src/app

# Copy all files into the container
COPY . .

# Command to run when the container starts
CMD sh -c "npm i && node refresh-commands.js && node app.js"
