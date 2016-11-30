import 'dart:io';

void main() async {
  var requestServer = await HttpServer.bind("localhost", 8080);

  await for (HttpRequest request in requestServer) {
    request.response..write("Don't Panic")..close();
  }
}
