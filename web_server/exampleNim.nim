import asynchttpserver, asyncdispatch

var server = newAsyncHttpServer()
proc handler(request: Request) {.async.} =
  await request.respond(Http200, "Don't Panic")

waitFor server.serve(Port(8080), handler)