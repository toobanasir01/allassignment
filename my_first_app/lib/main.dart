import 'package:flutter/material.dart';
import 'profile_card.dart';

void main (){
  runApp(const Assignment4());
}

class Assignment4 extends StatelessWidget {
  const Assignment4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Practice App",
      theme: ThemeData(primaryColor: Colors.white),
      home: const ProfileCard(),
    );
  }
}
