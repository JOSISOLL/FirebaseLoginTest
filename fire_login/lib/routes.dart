import 'package:flutter/material.dart';
import 'package:fire_login/screens/home_screen.dart';
import 'package:fire_login/screens/login_screen.dart';

final routes = {
  '/login': (BuildContext context) => new LoginScreen(),
  '/home': (BuildContext context) => new HomeScreen(),
};
