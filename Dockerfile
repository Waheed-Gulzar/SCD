# Use Node.js base image
FROM node:18

# Create app directory
WORKDIR /app

# Copy all files to container
COPY . .

# Install dependencies
RUN npm install -g cross-env tsx
RUN npm install

# Expose your backend port (adjust if it's different)
EXPOSE 5000

# Run your fullstack app (backend serves frontend)
CMD ["npx", "cross-env", "NODE_ENV=development", "tsx", "server/index.ts"]
