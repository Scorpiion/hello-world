import 'package:redstone/redstone.dart' as app;

@app.Route("/")
helloWorld() => "Hello, World!";

void main() {
  app.setupConsoleLog();
  app.start();
}


