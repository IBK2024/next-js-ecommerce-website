import "dotenv/config";
import { defineConfig, env } from "prisma/config";

// Prisma configuration file
// *Make sure to change the database connection URL in your .env file
export default defineConfig({
  schema: "prisma/schema.prisma",
  migrations: {
    path: "prisma/migrations",
  },
  engine: "classic",
  datasource: {
    url: env("DATABASE_URL"),
  },
});
