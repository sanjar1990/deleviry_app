import 'package:flutter/material.dart';
import 'package:foo_delivery/controllers/popular_product_controller.dart';
import 'package:foo_delivery/models/product_models.dart';
import 'package:foo_delivery/pages/food/popular_food_detail.dart';
import 'package:foo_delivery/pages/food/recommended_food_detail.dart';

import 'pages/home/main_food_page.dart';
import 'helper/dependencies.dart' as dep;
import 'package:get/get.dart';
Future<void> main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await dep.init();
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
      Get.find<PopularProductController>().getPopularProductList();
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainFoodPage(),
    );
  }
}
