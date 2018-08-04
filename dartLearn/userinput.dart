import 'dart:io';

main(List<String> args) {
  stdout.write('What''s your name? \n');
  String name = stdin.readLineSync();

  name.isEmpty ? stderr.write(
    'Error....\n Name is Empty!') :
  stdout.write('hello $name !\r\n ');

}