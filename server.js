var http = require("http");
var server = http.createServer(function(req, res) {
  res.writeHead(200, { "Content-Type": "application/json" });
  res.write('{ "status": "ok" }');
  res.end();
});
server.listen(8080);