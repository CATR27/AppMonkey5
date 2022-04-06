import 'package:flutter/material.dart';
import 'package:appmonkey/src/pages/login_page.dart';
import 'package:appmonkey/src/pages/log_page.dart';
import 'package:appmonkey/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:appmonkey/src/pages/signup_page.dart';
import '../pages/carrusel1.dart';
import '../pages/carrusel2.dart';
import '../pages/newpassword.dart';
import '../pages/resetpassword.dart';
import '../pages/verification_page.dart';




final routes=<String, WidgetBuilder>{
  ////////Trejo Ramirez Carlos Adrian//////
  '/': (BuildContext context)=> const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
  '/log': (BuildContext context) => const EnterPage(),
  '/signup': (BuildContext context) => const SignuPage(),
////////////////////////////////////////////////////////////

/////////Gutierrez Rabanales Edgardo //////////////////////
  '/resetP': (BuildContext context) => const ResetPage(),
  '/verif': (BuildContext context) => const VerificationPage(),
  '/newpass': (BuildContext context) => const NewPassPage(),
///////////////////////////////////////////////////////////

///////////////Ortega Camacho Javier Abraham///////////////
'/carrusel1': (BuildContext context) => const Carrusel1(),
  '/carrusel2': (BuildContext context) => const Carrusel2(),
};