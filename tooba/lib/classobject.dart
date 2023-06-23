// void main (){
//   Car obj = Car();
//   Car.namedconst();
// }
//
// class Car{
//   String engine = "E12010";
//   Car(){
//
//   }
//   Car.namedconst(){
//     print("enggine name is $engine");
//   }
// }
void main(){
  Shape obj = Square(1, 2, "yelow");
  obj.getcolor();
  obj.area();
}
class Shape{
  int w;
  int l;
  int r;
  String color;

  Shape({this.w=0,this.l=0,this.r=0,this.color=""});

getcolor(){
  print("Color is $color");
}
}

class Square extends Shape{
  Square(int a,int b,String c):super(w:a,l:b,color:c);
area(){
  int c= w+l;
  print(c);
}
}