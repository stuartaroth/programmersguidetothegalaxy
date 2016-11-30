/// <reference path="../_external/typings/node/node.d.ts" />

import http = require("http");

function handler(request: http.IncomingMessage, response: http.ServerResponse) {
    response.end("Don't Panic");
}

var server = http.createServer(handler);
server.listen(8080);
