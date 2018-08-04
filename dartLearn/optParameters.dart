main(List<String> args) {
  
   
  download('Dart.zip',false);  //calling the argument
}

void download( //making the argument
  String zip, [bool open]) {
  print('file downloading ${zip}');
  
  if(open = true) {
  print('file downloaded');
  }
  
  if(open = false) {
   print('....error');
  }
}


