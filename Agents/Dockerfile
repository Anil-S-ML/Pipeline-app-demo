# Use a lightweight Node.js image
FROM node:20-alpine

# Set working directory
WORKDIR /app

# Copy package files first (better caching)
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy the rest of the app
COPY . .

# Expose a random-ish port
EXPOSE 3000

# Add a simple health check
HEALTHCHECK --interval=30s --timeout=5s \
  CMD wget -qO- http://localhost:3000/health || exit 1

# Start the app
CMD ["node", "index.js"]
