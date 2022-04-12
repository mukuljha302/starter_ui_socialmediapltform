import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:starter_ui_socialmediaplatform/responsive/mobile_scrren_layout.dart';
import 'package:starter_ui_socialmediaplatform/responsive/responsive_layout_screen.dart';
import 'package:starter_ui_socialmediaplatform/responsive/web_screen_layout.dart';
import 'package:starter_ui_socialmediaplatform/utils/colors/colors.dart';
import 'package:flutter/services.dart';



import 'Pages/homescreen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.leanBack,
    overlays: [SystemUiOverlay.bottom]);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social media ui starter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: mobileBackgroundColor),
      home:const ResponsiveLayout(mobileScreenLayout:MobileScreenLayout() ,webScrrenLayout:WebScreenLayout() )
    );
      //HomeScreen(),
    //);
  }
}


