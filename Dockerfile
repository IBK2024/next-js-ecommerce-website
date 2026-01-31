FROM node:20-alpine

# Enable pnpm via Corepack
RUN corepack enable

WORKDIR /app

# Copy only dependency files first (better caching)
COPY package.json pnpm-lock.yaml ./

# Install dependencies
RUN pnpm install

# Copy the rest of the app
COPY . .

EXPOSE 3000

# Run Next.js in dev mode
CMD ["pnpm", "dev"]
