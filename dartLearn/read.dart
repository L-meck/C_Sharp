import 'dart:async';
import 'dart:convert';
import 'dart:io';

main(List<String> args) {
  readLine().listen(ProcessLine);
}
Stream readLine() => stdin.transform(
  UTF8.decoder).transform(new LineSplitter());

void ProcessLine(String line) {
  print(line);
}