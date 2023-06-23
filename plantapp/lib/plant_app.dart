import 'package:flutter/material.dart';

class PlantApp extends StatelessWidget {
  const PlantApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Stack(children: [
                Positioned(top: 0,child: Container(width: size.width,height: 300,color: Colors.blue,),),
                Positioned(top: 100,child: Container(

                  margin: EdgeInsets.all(20),
                  width: size.width*0.9,
                  height: 400,
                  color: Colors.yellow,
                  child: Container(
                    child: TextFormField(
                      decoration: ,
                    ),
                  ),

                )
                  ,

                ),


              ],),
            )

          ],
        ),
      ),
    );
  }
}
