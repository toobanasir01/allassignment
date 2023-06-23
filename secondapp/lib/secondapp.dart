import 'package:flutter/material.dart';

class ShoeApp extends StatelessWidget {
  const ShoeApp({super.key});

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Scaffold(

      body: SafeArea(
        child: Container(
          width: size.width,
          height: size.height,
          color: Colors.white,
          child: Column(
             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(border:Border(bottom: BorderSide(color: Colors.grey.shade200))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(child: Text('My Bag',style: TextStyle(fontSize: 30),),
                      margin: EdgeInsets.only(left: 18,top: 26,bottom: 15),),
                    Container(child: Text('Total 3 items',style: TextStyle(fontSize: 20),),
                      margin: EdgeInsets.only(right: 18,top: 26,bottom: 15),),
                  ],
                ),
              ),
              Container(
                width: size.width,
                height: size.height*0.70,
                child: Expanded(
                  child: ListView.builder(itemCount: 7,itemBuilder: (context,index){
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: size.width,
                        height: 170,
                        // decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.white),
                        // margin: EdgeInsets.only(left: 12,right: 12,bottom: 12),
                        child: Container(
                          // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          // elevation: 29,
                          margin: EdgeInsets.symmetric(vertical: 9,horizontal: 12),
                          // width: size.width,
                          // height: 200,
                          // decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.amber),
                          // margin: EdgeInsets.only(left: 12,right: 12,bottom: 12),

                          child: Row(

                            children: [
                              Stack(

                                children: [

                                  Container(
                                    width: 120,
                                    height: 140,
                                    margin: EdgeInsets.only(left: 10,top: 24,bottom: 18),
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color:Color.fromARGB(255,220, 227, 235)),

                                  ),
                                  Container(
                                    width: size.width*0.3,
                                    height: 400,
                                    margin: EdgeInsets.only(left: 25,bottom: 28,top: 8),
                                    child: Image.asset('assets/shoe1.png'),
                                  )

                                ],
                              ),
                              Expanded(child:
                              Container(
                                width: size.width*0.5,
                                height: size.height* 0.2,
                                margin: EdgeInsets.all(2),
                                color:Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(top: 25,left: 10),
                                      child: Text(" AIR JORDAN 5 LANEY JSP",
                                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(top: 12,left: 15),
                                      child: Text("\$190",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,fontSize: 24),),
                                    )
                                  ],
                                ),
                              ),)
                            ],
                          ),

                        ),
                      )


                    ],
                  );
                },),),
              ),
              Container(

                child:
                Expanded(child:
                Column(
                  children: [

                    Container(

                      decoration: BoxDecoration(border:
                      Border(top: BorderSide(color: Colors.grey.shade200))),
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(

                            child: Text("TOTAL",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
                          ),
                            margin: EdgeInsets.only(left: 12,top: 10),
                          ),
                          Container(child: Text("\$510.40"
                          ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                            margin: EdgeInsets.only(left: 12,top: 10,right: 12),
                          )
                        ],
                      ),

                    ),
                    Container(


                      child:Expanded(child:  Container(
                        width: size.width,
                        margin: EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 12),
                        // height: ,
                        child: Center(child: Text('NEXT',style: TextStyle(color: Colors.white),)),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.pink),
                          )
                      ),
                    ),
                  ],
                ),),
              ),
            ],
          ),


        ),
      ),
    );
  }
}