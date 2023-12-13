import 'package:ecommerce_food_delivery/core/constant/app_routes.dart';
import 'package:ecommerce_food_delivery/view/screen/auth/login.dart';
import 'package:flutter/material.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoute.login: (context) => const Login(),
};
