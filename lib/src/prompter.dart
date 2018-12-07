import 'package:prompter_ab/src/option.dart';
import 'package:prompter_ab/src/terminal.dart';

final Terminal terminal = const Terminal();
class Prompter {
  ask(String prompt, List<Option> options) {
    terminal.printPrompt(prompt);
    terminal.printOptions(options);
  }
}
