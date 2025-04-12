# Use official Node.js image
FROM node

# Set working directory in container
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the app
COPY . .

# Expose port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

# note: the command RUN npm install runs when the image is being created  while CMD ["npm","start"] runs when the container starts to run the app(i.e during the runtime)

# RUN	At build time	        Setup: install packages, compile
# CMD	At container startup	Start your app



















