import 'package:ecommerce_food_delivery/core/constant/color.dart';
import 'package:ecommerce_food_delivery/routes.dart';
import 'package:ecommerce_food_delivery/view/screen/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'PlayfairDisplay',
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          displayLarge: TextStyle(
                color: AppColor.black,
                fontWeight: FontWeight.bold,
                fontSize: 20),
          bodyLarge: TextStyle(
                  height: 2,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: AppColor.grey,
                ),      
        )
      ),
      routes: routes,
      home: const Onboarding(),
    );
  }
}

