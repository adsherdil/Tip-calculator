import 'package:flutter/material.dart';
import 'package:tipapp/billtip.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      darkTheme: ThemeData(
        brightness: Brightness.dark,
       
        primarySwatch: Colors.grey,
      ),
      
      home:const TipCalculator(),
     
    );
  }
}
