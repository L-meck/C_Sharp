enum colors {red, green, blue, purple}

main(List<String> args) {
  print(colors.values);
  print(colors.red);
  print('\r');
  
  List test = [9,2,3,4,6]; //list memory.
  print(test.length); //how many?
  print(test[0]);
  print('the first item is ${test[0]}');
  print('the last item is ${test[4]}');

  print(test.elementAt(2));

  List things = new List();
  things.add(1);
  things.add('cats');
  things.add('dogs');
  things.add(true);
  print(things);
  
  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(2);

  print(numbers);
}
