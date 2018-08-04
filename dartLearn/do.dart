main(List<String> args) {
  
  int value;
  int init = 1;
  int max = 5;

  value = init;

  do {
    print(value);
    value++;

  } while (value < max); {
    print('Done with do loop!');
  value = init;
   
   while (value <= max) {
     print(value);
     value++;
   }
   print('while Done');
  

    //Infinite loop

    value = init;
    do {
      print ('value = ${value}');
      value++;
    
      if (value == 3){
          print('value is 3');
          continue;
      }
       if (value > 6){
          print('value is greater than 6');
          break;
       }
      
    }
    while (true);{ 
         print('true statement');
      
  }
 }
}