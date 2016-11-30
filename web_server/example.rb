require 'webrick'

server = WEBrick::HTTPServer.new :Port => 8080

server.mount_proc '/' do |request, response|
  response.body = "Don't Panic"
end

trap 'INT' do server.shutdown end

server.start
