import 'package:ecommerce_food_delivery/core/constant/color.dart';
import 'package:ecommerce_food_delivery/data/dataSource/static/static.dart';
import 'package:flutter/material.dart';

class CustomSliderOnBoarding extends StatelessWidget {
  const CustomSliderOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: onBoardingList.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            Text(
              onBoardingList[index].title!,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
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
                style: const TextStyle(
                  height: 2,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: AppColor.grey,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}