import 'package:flutter/material.dart';
import 'package:plantapp/plant_app.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo",
      theme: ThemeData(primaryColor: Colors.white),
      home: PlantApp(),
    );
  }
}
