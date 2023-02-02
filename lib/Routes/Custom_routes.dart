// ignore_for_file: prefer_const_constructors, file_names

import 'package:final_year_project/Routes/Route_names.dart';
import 'package:final_year_project/pages/Cart.dart';
import 'package:final_year_project/pages/Home.dart';
import 'package:final_year_project/pages/Sign_in.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Products.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:final_year_project/pages/Sign_up.dart';
import 'package:final_year_project/pages/Categories.dart';
import 'package:final_year_project/pages/Check_Out.dart';
import 'package:final_year_project/pages/Food_Window.dart';
import '../pages/Categories.dart';
import '../pages/NotFound.dart';

//
class CustomRouter {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      case signInRoutter:
        return MaterialPageRoute(builder: (_) => Home());

      case signUproute:
        return MaterialPageRoute(builder: (_) => SignIn());

      case foodWindowroute:
        return MaterialPageRoute(builder: (_) => Categeory());


        case categeries:
        return MaterialPageRoute(builder: (_) => FoodWindow());


        case productstile:
        return MaterialPageRoute(builder: (_)=> Cart());

        case cartrout :
        return MaterialPageRoute(builder: (_)=> checkOut());


    }

    return MaterialPageRoute(builder: (_) => notFound());
  }
}
