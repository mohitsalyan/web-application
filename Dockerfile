# Use an official Node.js runtime as a base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Install the application dependencies
RUN npm install

# Copy the application files to the working directory
COPY . .

# Expose a port
EXPOSE 8080

# Define the command to run the application
CMD ["npm", "start"]

