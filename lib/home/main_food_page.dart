import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foo_delivery/widgets/big_text.dart';
import 'package:foo_delivery/widgets/small_text.dart';
import '../utils/colors.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() {
    return _MainFoodPageState();
  }
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              margin: const EdgeInsets.only(top: 45, bottom: 15),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [
                      BigText(
                        text: 'Uzbekistan',
                        color: AppColors.mainColor,
                      ),
                    SmallText(text: 'Tashkent')
                    ],
                  ),
                  Center(
                    child: Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.mainColor,
                      ),
                      child: const Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
