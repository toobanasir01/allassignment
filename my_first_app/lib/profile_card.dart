import "package:flutter/material.dart";

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image.asset('assets/logo.jpg'),
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/logo.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Shop On The Top",style:TextStyle(
              fontFamily: 'Pacifico',fontSize: 30
            )),
            SizedBox(
              height: 20,
            ),
            Text("Student",style:TextStyle(
                fontFamily: 'Poppin',fontSize: 30
            )),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 90,
              height: 2,
              color: Colors.red,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 40,
              margin: EdgeInsets.only(left: 10,right: 10),
              padding: EdgeInsets.only(left: 10,right: 10),
              decoration: BoxDecoration(
                color: Colors.red,

              ),
              child: Row(
                children: [
                  Icon(Icons.email,color: Colors.white,size: 30,),
                  SizedBox(
                    width: 20,
                  ),
                  Text("toobanasir01@gmail.com",style: TextStyle(color: Colors.white,fontSize: 20),)

                ]

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 40,
              margin: EdgeInsets.only(left: 10,right: 10),
              padding: EdgeInsets.only(left: 10,right: 10),
              decoration: BoxDecoration(
                color: Colors.red,

              ),
              child: Row(
                  children: [
                    Icon(Icons.phone,color: Colors.white,size: 30,),
                    SizedBox(
                      width: 20,
                    ),
                    Text("9786655454",style: TextStyle(color: Colors.white,fontSize: 20),)

                  ]

              ),
            ),


          ],

        ),
      ),



      );

  }
}
