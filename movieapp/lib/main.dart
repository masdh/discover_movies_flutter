import 'package:flutter/material.dart';
import 'ui/screens/home_screen.dart';
import 'util/styles.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Discover Movies',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(

        

        ),
      ),
      home: HomeScreen(),
    );
  }
}
