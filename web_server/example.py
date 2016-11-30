from BaseHTTPServer import BaseHTTPRequestHandler, HTTPServer
 
class handler(BaseHTTPRequestHandler):
  def do_GET(self):
        self.wfile.write(bytes("Don't Panic"))
        return
 
server_address = ("localhost", 8080)
server = HTTPServer(server_address, handler)
server.serve_forever()
