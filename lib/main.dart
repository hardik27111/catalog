import 'package:catalog1/screens/home.dart';
import 'package:catalog1/screens/login.dart';
import 'package:catalog1/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily
      ),
        routes: {
          "/": (context) => Login(),
          AppRoutes.home: (context) => Home(),
          AppRoutes.login: (context) => Login()
        }, 
        );
  }
}
