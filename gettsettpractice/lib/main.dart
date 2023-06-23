import 'camera.dart';
void main(){
  Camera  kodex= Camera(45,"Kodex","Black",200000);
  Camera canon =Camera(02, "Canon", "Red", 50000);
  Camera nikon = Camera(03, "Nikon", "Blue", 80000);
  print("${kodex.getid} ${kodex.getbrand} ${kodex.getcolor} ${kodex.getprize}");
  print("${canon.getid} ${canon.getbrand} ${canon.getcolor} ${canon.getprize}");
  print("${nikon.getid} ${nikon.getbrand} ${nikon.getcolor} ${nikon.getprize}");
  canon.setid=02;
  print(canon.getid);
}