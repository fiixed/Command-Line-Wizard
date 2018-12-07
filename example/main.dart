import 'package:prompter_ab/src/option.dart';
import 'package:prompter_ab/src/prompter.dart';

import '../lib/src/terminal.dart';

void main() {
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];

  final prompter = new Prompter();
  prompter.ask('What color do you want', options);
}
