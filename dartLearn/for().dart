main(List<String> args) {
  List people = ['Mercy','lameck','martin','joyce'];
  print(people);
  
  for(int i = 0; i < people.length; i++) {
    print('person at ${i} is ${people[i]}');
  }

  people.forEach((String person) {
    print(person);
  });
}