import 'package:ecommerce_food_delivery/core/constant/color.dart';
import 'package:ecommerce_food_delivery/data/dataSource/static/static.dart';
import 'package:ecommerce_food_delivery/view/widget/onboarding/custom_button.dart';
import 'package:ecommerce_food_delivery/view/widget/onboarding/dot_controller.dart';
import 'package:ecommerce_food_delivery/view/widget/onboarding/slider_custom.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: CustomSliderOnBoarding(),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  CustomDotControllerOnBoarding(),
                  Spacer(flex: 2),
                  CustomButtonOnBoarding(),
                  Spacer(flex: 2),
                ],
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}
