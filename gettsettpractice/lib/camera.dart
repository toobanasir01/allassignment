class Camera {
  int _id;
  String _brand;
  String _color;
  int _prize;

  Camera(this._id,this._brand,this._color,this._prize);
  int get getid=> _id;
  String get getbrand=>_brand;
  String get getcolor=>_color;
  int get getprize => _prize;


  set setid(int value){
    if(value!=getid){
      throw "invalid";
    }
    else
      _id =value;
  }
  set setbrand(String value){
    _brand = value;
  }

  set setcolor(String value1){
    _color = value1;
  }
  set setprize(int value3) => _prize = value3;

}