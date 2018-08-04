 
main(List<String> args) {
  int age = 94;

  if (age < 70){
    print('you are ${age} years!');
  }else{
    print('${age} years! greater than 70..');
  }

  ///SWITCHES
  int swirl = 48 ;
  switch(swirl) {
    case 18 :
    print('you are 18 Years!');
    break;

    case 28:
    print('you are ${swirl} Years!');
    break; 

    default:
    print('Nothing special about ${swirl} years!');
    break;
  }
  print('finished');
}

