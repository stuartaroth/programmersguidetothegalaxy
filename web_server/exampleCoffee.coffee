http = require "http"

handler = (request, response) -> response.end "Don't Panic"

server = http.createServer handler

server.listen 8080
