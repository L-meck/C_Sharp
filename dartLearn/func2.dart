main(List<String> args) {
 
  int wall1 = smallFeet(10, 10);
  int wall2 = smallFeet(20, 20);
  int wall3 = smallFeet(30, 30);
  int wall4 = smallFeet(10, 10);
  int ceiling = smallFeet(20, 10);
  
  double paint = paintNeeded(
       wall1, wall2, wall3, wall4, ceiling);
       print('${paint} gallons');
}
 int smallFeet(int width, int length){
   return width * length;
 }

  double paintNeeded(
    int wall1, int wall2, int wall3, int wall4,int ceiling) {
     int footage = ceiling + wall1 + wall2 + wall3 + wall4 ;
     return footage / 30;
  }
