
  // List stu =['2','sara'];
  // List stu_1 = const [1,"tooba"];
  // stu.add(["sumi"]);
  // stu_1.add(["mari"]);
  // List<String> name1 = ["sidra"];
  // name1.add('maria');
  // print("static all $stu only string: $name1 and dynamic $stu_1 ");
  import "dart:io";
  void main() {
  List<String> names = ["Tooba","Maria","Adeela"];
  String inp = stdin.readLineSync() as String;
  bool found =true;
  print(found);
  for(int i = 0; i<names.length; i++) {
      if(inp==names[i]){
        found = false;
        print("given");
        break;
      }
      }

  if(found){
    print("not Found");
  }
  }
  // Map name = {"Name": "Tooba", "Class":6};
  // print("${name.keys}");
  // bool found = true;

