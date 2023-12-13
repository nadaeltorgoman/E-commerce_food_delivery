import 'package:ecommerce_food_delivery/core/constant/color.dart';
import 'package:flutter/material.dart';

class CustomButtonOnBoarding extends StatelessWidget {
  const CustomButtonOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      margin: const EdgeInsets.only(bottom: 30),
      child: MaterialButton(
        padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 100),
        onPressed: () {},
        color: AppColor.primaryColor,
        textColor: Colors.white,

        // style: ElevatedButton.styleFrom(
        //   backgroundColor: AppColor.primaryColor,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(20),
        //   ),
        //   padding: const EdgeInsets.symmetric(vertical: 15),
        // ),
        child: const Text('Let\'s Go'),
      ),
    );
  }
}
