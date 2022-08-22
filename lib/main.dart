import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screen/home_screen.dart';
import 'controller/my_bindings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      title: "Flutter Calculator",
      home: HomeScreen(),
    );
  }
}
