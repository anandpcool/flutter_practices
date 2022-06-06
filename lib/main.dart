import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_page.dart';
import 'package:flutter_application_1/screens/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green,
      fontFamily: GoogleFonts.lato().fontFamily,
    ),
    
      routes: {
        "/":(context) => LoginPage(),
        MyRouts.homeRoute:(context) => HomePage(),
        MyRouts.loginRoute:(context) => LoginPage()
      },



      );
     
    
  }
}