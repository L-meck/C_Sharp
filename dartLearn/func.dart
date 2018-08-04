main(List<String> args) {
  
  print('You age ${dogYears(64)}');

  test();
  sayHello('Waaahhttt!');
}
void test() {
     print('testing....');

}
void sayHello(String name) {
  print('Ati ${name}');

}
int dogYears(int age) {
  return age * 7;

}