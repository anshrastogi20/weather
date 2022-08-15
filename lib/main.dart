import 'package:flutter/material.dart';
import 'screens/loading_screen.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: LoadingScreen(),
    );
  }
}
