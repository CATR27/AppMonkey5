import 'package:flutter/material.dart';
import 'package:appmonkey/src/pages/login_page.dart';
import 'package:appmonkey/src/pages/log_page.dart';
import 'package:appmonkey/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:appmonkey/src/pages/signup_page.dart';



final routes=<String, WidgetBuilder>{
  ////////Trejo Ramirez Carlos Adrian//////
  '/': (BuildContext context)=> const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
  '/log': (BuildContext context) => const LogPage(),
  '/signup': (BuildContext context) => const SignPage(),
////////////////////////////////////////////////////////////
  
};