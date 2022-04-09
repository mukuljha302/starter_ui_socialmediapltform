import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,

        children: [
          SizedBox(
            height:70,
            width: double.infinity,
          ),

          Row(
            children: [

              Container(
                margin: EdgeInsets.only(left: 20,right: 10),
                 height: 100,
                 width: 100,
                   child:Column(
                     crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                     Image.asset("assets/images/image8.jpg",height: 85,width: 100,),
                     Container(
                       height: 15,
                       width: 15,
                       decoration: BoxDecoration(
                         color: Colors.red
                             ,borderRadius: BorderRadius.circular(30)
                       ),
                     )

                   ],)
                   ,
                //child: Image.asset("assets/images/image6.jpg"),
                decoration: BoxDecoration(
                  color: Colors.white,

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
              Padding(padding: EdgeInsets.only(left: 45.0),child:
                  Container(
                    height: 50,
   width: 50,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(80),
      color: Colors.white24
    ),
    child:    Icon(Icons.comment)
                    ,
    )
              ),



            ],
          ),
        ],
      ),
    );
  }
}
