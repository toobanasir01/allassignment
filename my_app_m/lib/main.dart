import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
          Flexible(
            child:
            Container(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.black,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),

                ],
              ),
            ),
          ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                ],
              ),

            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                ],
              ),

            ),
          ],


        ),
      ),
    );
  }
}
