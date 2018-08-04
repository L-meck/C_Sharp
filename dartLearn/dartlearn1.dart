main() {
  print('Hello World! ');
  //this is a comment
  print('hello');
  print('took too long !');

   
   bool isOn;
   bool isDog = false;
   print('isOn = $isOn');
   print(isDog);

   isOn = false;
   print('isOn = $isOn');

   print('isOn is a ${isOn.runtimeType}');

   int age = 60;
   print('your age is: $age , cant compute structure');

   int err = int.parse('12.09', onError: (source) => 0);
   print('err is $err');

   int dogYears = 7;
   int dogAge = age * dogYears;
   print('your dog age is ${dogAge}');

   String hello = 'hello world';
   String name = 'lameck kanai';
   print('hello $name');

   String firstname = name.substring(0,6);
   print('firstname is $firstname');
  
    //getting a substring
   int index = name.indexOf(' ');
   String lastname = name.substring(index).trim();
   print('lastname = $lastname'); 

   print(hello.length); 
  
  
   print(name.contains('#'));
 
   List parts = hello.split(' ');
   print(parts);
   print(parts[0]);
   print(parts[1]);

   String yello = 'hello';
   const String yorld = 'World';

   print(yello +' '+ yorld);

   
}
