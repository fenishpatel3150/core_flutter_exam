import 'package:core_flutter_exam/cart_list.dart';
import 'package:core_flutter_exam/first_screen.dart';
import 'package:core_flutter_exam/second_screen.dart';
import 'package:core_flutter_exam/third_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      restorationScopeId: '/CarList',
      routes: {
        '/':(context)=> Firstscreen(),
        '/Second':(context)=> Second_screen(),
        '/Third':(context)=> Thirdscreen(),
        '/CartList':(context)=> CartList(),
    },
    );
  }
}

