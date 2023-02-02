// ignore: unused_import
import 'package:final_year_project/pages/Sign_in.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Splash_Screen.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Sign_up.dart';
// ignore: unused_import
import 'package:final_year_project/pages/NotFound.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Food_Window.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Home.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Left_over.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Check_Out.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Donation.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Categories.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Cart.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: const Cart(),
      debugShowCheckedModeBanner: false,
    );
  }
}
