import 'package:flutter/material.dart';




import 'Home.dart';
import 'burger.dart';
import 'french_fries.dart';
import 'pizza.dart';
import 'waffle.dart';


void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/' :(context) => HomePage(),
    '/burger' :(context) => Burger(),
    '/pizza' :(context) => Pizza(),
    '/waffle' :(context) => Waffle(),
    '/frenchFries' :(context) => FrenchFries(),




  },

));
