import 'dart:collection';

main(List<String> args) {
  
  ///SETS
  
  Set<int> numbers = new Set<int> ();
  numbers.add(1);
  numbers.add(1); //added twice prints once
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  print(numbers);

   //Queue  //Think of Queues as a Line in the Bank!
   Queue items = new Queue();
   items.add(1); 
   items.add(2);
   items.add(3);
   items.removeFirst();
   items.removeLast(); 
   print(items);

   //MAPS
   Map people = {'dad' : 'gangster', 'son' : 'awesome'};
   print(people);
   print(people.keys);
   print(people.values);

   print('son is ${people['son']}');
   print('dad is ${people['dad']}');
   
   print('\r');

   Map<String, String> party = new Map<String, String>();
   party = {'son' : 'OG'};
   
   party.putIfAbsent('dad', () => 'gangster');
   party.putIfAbsent('son', () => 'awesome');

   print(party);
   print(party.keys);
   print(party.values);

   print('son is ${party['son']}');
   print('dad is ${party['dad']}');
}