import 'package:konet/presentation/layouts/navigate_layout.dart';
import 'package:konet/presentation/pages/home/home_screen.dart';
import 'package:konet/presentation/pages/login/login_screen.dart';
import 'package:flutter/material.dart';

class Routes {
  Routes._();

  //static variables
  static const String login = '/login';
  static const String home = '/home';
  static const String friends = '/friends';
  static const String chat = '/chat';
  static const String personal = '/personal';

  static final routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const NavigateLayout(child: HomeScreen()),
    login: (BuildContext context) => const NavigateLayout(child: LoginScreen()),
  };
}
