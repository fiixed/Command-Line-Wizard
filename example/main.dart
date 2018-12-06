import '../lib/src/terminal.dart';

void main() {
  
  var term = new Terminal();
  term.clearScreen();
  term.printPrompt("fucker");
  var input = term.collectInput();
  print("You just entered $input");
  
}