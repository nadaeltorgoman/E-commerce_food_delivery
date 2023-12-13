import 'package:ecommerce_food_delivery/controller/onboarding_controller.dart';
import 'package:ecommerce_food_delivery/core/constant/color.dart';
import 'package:ecommerce_food_delivery/data/dataSource/static/static.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomDotControllerOnBoarding extends StatelessWidget {
  const CustomDotControllerOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingControllerImp>(
      builder: (controller) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ...List.generate(
              onBoardingList.length,
              (index) => AnimatedContainer(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                width: controller.currentPage == index ? 20 : 5,
                height: 5,
                decoration: BoxDecoration(
                  color: AppColor.primaryColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                duration: const Duration(milliseconds: 300),
              ),
            ),
          ],
        );
      }
    );
  }
}
