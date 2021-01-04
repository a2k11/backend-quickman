require('dotenv').config()
const createServer = require('./createServer');
const prisma = require('./prisma');

const server = createServer;

// todo express middleware cookies, current_user, jwt

server.start({
  cors: {
    credentials: true,
    origin: process.env.FRONTEND_URL,
  },
}, data => {
  console.log(`server is running on port http://localhost:${data.port}`);
})
