import 'package:redstone/redstone.dart' as app;

@app.Route("/")
helloWorld() => "Hello World from Redstone!";

void main() {
  app.setupConsoleLog();
  app.start();
}


