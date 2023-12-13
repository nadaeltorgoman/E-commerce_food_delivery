import 'package:ecommerce_food_delivery/controller/onboarding_controller.dart';
import 'package:ecommerce_food_delivery/data/dataSource/static/static.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomSliderOnBoarding extends GetView<OnBoardingControllerImp> {
  const CustomSliderOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller.pageController,
      onPageChanged: (value) {
        controller.onPageChanged(value);
      },
      itemCount: onBoardingList.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            Text(
              onBoardingList[index].title!,
              style: Theme.of(context).textTheme.displayLarge,
            ),
            const SizedBox(
              height: 80,
            ),
            Image.asset(
              onBoardingList[index].image!,
              width: 200,
              height: 230,
              fit: BoxFit.fill,
            ),
            const SizedBox(
              height: 80,
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              child: Text(
                onBoardingList[index].body!,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
          ],
        );
      },
    );
  }
}
