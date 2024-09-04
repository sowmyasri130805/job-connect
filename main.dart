import 'package:app2/welcome.dart';
import 'package:flutter/material.dart';
import 'package:app2/login.dart';
import 'package:app2/hello.dart';
import 'package:app2/proc_profile.dart';
import 'package:app2/home.dart';
import 'package:app2/forgotpassword.dart';


void main() {
  runApp (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     
      //home: welcome(),
    // home: login(),
      //home: hello(),
      //home: profile(),
     
     //home:forgotpassword(),
      home:home(),
    // home: login(),

    );
     
  }
}
