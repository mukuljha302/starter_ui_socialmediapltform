import 'package:flutter/material.dart';
import 'package:starter_ui_socialmediaplatform/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webScrrenLayout;
  final Widget mobileScreenLayout;

  const ResponsiveLayout({Key? key,required this.webScrrenLayout,required this.mobileScreenLayout}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth  > webScreenSize){
        //web screen
         return webScrrenLayout;
      }
      //mobile screen
      return mobileScreenLayout;

    });


  }
}
