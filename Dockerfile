# Use a base image (e.g., node)
FROM node:14

# Create a directory in the container
WORKDIR /app

# Copy the package.json and package-lock.json to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Expose a port (if your application requires it)
EXPOSE 1000

# Start the application (modify the command based on your specific needs)
CMD ["npm", "start"]
