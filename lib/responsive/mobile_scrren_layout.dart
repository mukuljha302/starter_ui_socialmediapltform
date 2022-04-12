import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [

           Container(
             padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
               children:
               [ Container(
                  //margin: EdgeInsets.only(left: 20,right: 10),
                   height: 60,
                   width: 60,
                     child:Stack(
                      // crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         //Image.asset("assets/images/image8.jpg",height: 85,width: 100,fit:BoxFit.fill,),
                       Positioned(
                         bottom:0,
                         right:0,
                         child: Container(
                           height: 15,
                           width: 15,
                           decoration: BoxDecoration(
                                               color: Colors.red
                                 ,borderRadius: BorderRadius.circular(30)
                           ),
                         ),
                       )

                     ],)
                     ,
                  //child: Image.asset("assets/images/image6.jpg"),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(image: AssetImage("assets/images/image8.jpg"),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(90.0),
                  ),
                )
                ,
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Sojan Islam",style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),),
                      Text("@sojan.co")
                    ],
                  ),
                ),
                ]
                ),

                Padding(padding: EdgeInsets.only(left: 45.0),child:
                    Container(
                      height: 50,
   width: 50,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(80),
      color: Colors.white24
    ),

    child:    Icon(Icons.search)
                      ,
    )
                ),
              ],
          ),
           ),
          
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 15),
            child: Text("Stories",style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.bold,

    )),
            alignment: Alignment.topLeft,
            
            
            
          ),
          Container(
            height: 300,

            child: ListView(

              scrollDirection: Axis.horizontal,
              children: [
                Row(
                children: [
Column(
  children: [
    Stack(
      children: [
        Container(
              height: 250,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage("assets/images/image9.jpg",),fit: BoxFit.cover)),
        ),
        Positioned(top: 15,left: 15,child: Container(padding: EdgeInsets.all(3.0),decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(5)
        ),child: Text("Live")
        )
        )
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
              padding: EdgeInsets.all(10),
              //alignment: Alignment.bottomLeft,
              child: Text("Savannah",style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              )
              ),
        ),
        Icon(Icons.check_circle,color: Colors.green,size: 17,)

      ],
    )
  ],
),
                  SizedBox(
                    width: 20,
                  ),

                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 250,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                    image: AssetImage("assets/images/image10.jpg",),fit: BoxFit.cover)),
                          ),
                          Positioned(top: 15,left: 15,child: Container(padding: EdgeInsets.all(3.0),decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(5)
                          ),child: Text("Premiere")
                          )
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            //alignment: Alignment.bottomLeft,
                            child: Text("Cooper",style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            )
                            ),
                          ),
                          Icon(Icons.check_circle,color: Colors.green,size: 17,)

                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 250,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                    image: AssetImage("assets/images/image12.jpg",),fit: BoxFit.cover)),
                          ),
                          Positioned(top: 15,left: 15,child: Container(padding: EdgeInsets.all(3.0),decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)
                          ),child: Text("Live")
                          )
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            //alignment: Alignment.bottomLeft,
                            child: Text("Michelle",style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            )
                            ),
                          ),
                          Icon(Icons.check_circle,color: Colors.green,size: 17,)

                        ],
                      )
                    ],
                  )

                ],
    )
    ]
    ),
          ),




          
          
        ],
      ),
    );
  }
}


