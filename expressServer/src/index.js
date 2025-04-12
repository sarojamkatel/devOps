// index.js
const http = require('http');

const PORT = process.env.PORT || 3000;

const server = http.createServer((req, res) => {
  res.end('Hello, This is containerized server!');
});

server.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
