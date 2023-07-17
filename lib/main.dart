import 'package:flutter/material.dart';
import 'package:flutter_week10/container2_page.dart';
import 'package:flutter_week10/container_page.dart';
import 'package:flutter_week10/home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContainerPage(),
    );
  }
}