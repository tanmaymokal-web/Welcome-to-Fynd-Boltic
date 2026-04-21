const http = require('http');
const fs = require('fs');
const path = require('path');

const PORT = process.env.PORT || 8080;

// Read the index.html file
const indexPath = path.join(__dirname, 'index.html');
let htmlContent = '';

try {
  htmlContent = fs.readFileSync(indexPath, 'utf-8');
} catch (err) {
  console.error('Error reading index.html:', err);
  htmlContent = '<h1>Error: index.html not found</h1>';
}

const server = http.createServer((req, res) => {
  if (req.method === 'GET' && req.url === '/') {
    res.writeHead(200, { 'Content-Type': 'text/html; charset=utf-8' });
    res.end(htmlContent);
  } else {
    res.writeHead(404, { 'Content-Type': 'text/html' });
    res.end('<h1>404 - Page Not Found</h1>');
  }
});

server.listen(PORT, () => {
  console.log(`Fynd Boltic Landing Page`);
  console.log(`========================`);
  console.log(`Server running on port ${PORT}`);
  console.log(`Visit http://localhost:${PORT} in your browser`);
  console.log(`\nPress Ctrl+C to stop the server`);
});
