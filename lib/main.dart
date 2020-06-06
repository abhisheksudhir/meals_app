import 'package:flutter/material.dart';

import './categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home points at the widget which should be loaded as first screen in your app
      //it marks the entry point or root screen of your app
      home: CategoriesScreen(),
    );
  }
}

