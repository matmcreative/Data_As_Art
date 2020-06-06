var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.set('Content-Type', 'text/plain');
  res.send(200, 'Hello HTTP!');
});

app.listen(8080);