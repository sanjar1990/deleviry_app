import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foo_delivery/utils/colors.dart';
import 'package:foo_delivery/utils/dimensions.dart';
import 'package:foo_delivery/widgets/app_icon.dart';
import 'package:foo_delivery/widgets/big_text.dart';
import 'package:foo_delivery/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatefulWidget {
  const RecommendedFoodDetail({super.key});

  @override
  State<RecommendedFoodDetail> createState() => _RecommendedFoodDetailState();
}

class _RecommendedFoodDetailState extends State<RecommendedFoodDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 80,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(30),
              child: Container(
                child: Center(
                  child: BigText(
                    text: 'Chinese side',
                    size: Dimensions.font26,
                  ),
                ),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  ),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/images/food0.png',
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Column(
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: Dimensions.width20),
                  child: ExpandableTextWidget(
                      text: 'dasddsahdjshdsajdhsa'
                          'sdsadsadsadsdsdsadsdsadsadsdsad'
                          'sdsadsadsdsadsadsadsadsadsa'
                          'sdasdfaskjdksajdsaljdsalkdjsakdsalkdjskldjsakldjskdjskdljasd'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dhsdsajkdhsjdhsjdsjkldjskdjskdjslkdjsakldjskldjsakldjsakldjsakldjsa'
                          'dasddsahdjshdsajdhsa'
                          'sdsadsadsadsdsdsadsdsadsadsdsad'
                          'sdsadsadsdsadsadsadsadsadsa'
                          'sdasdfaskjdksajdsaljdsalkdjsakdsalkdjskldjsakldjskdjskdljasd'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dhsdsajkdhsjdhsjdsjkldjskdjskdjslkdjsakldjskldjsakldjsakldjsakldjsa'
                          'dasddsahdjshdsajdhsa'
                          'sdsadsadsadsdsdsadsdsadsadsdsad'
                          'sdsadsadsdsadsadsadsadsadsa'
                          'sdasdfaskjdksajdsaljdsalkdjsakdsalkdjskldjsakldjskdjskdljasd'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dhsdsajkdhsjdhsjdsjkldjskdjskdjslkdjsakldjskldjsakldjsakldjsakldjsa'
                          'dasddsahdjshdsajdhsa'
                          'sdsadsadsadsdsdsadsdsadsadsdsad'
                          'sdsadsadsdsadsadsadsadsadsa'
                          'sdasdfaskjdksajdsaljdsalkdjsakdsalkdjskldjsakldjskdjskdljasd'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dsladksal;dkjsak;ldksla;kdlsa;kdlaskdsalkdsaldksal;dksal;dkas;djasfjsaghfksa'
                          'dhsdsajkdhsjdhsjdsjkldjskdjskdjslkdjsakldjskldjsakldjsakldjsakldjsa'))
            ],
          ))
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: Dimensions.width20 * 2.5,
              vertical: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  iconSize: Dimensions.icon24,
                  icon: Icons.remove,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                ),
                BigText(
                  text: '\$12.88  X  0',
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                  iconSize: Dimensions.icon24,
                  icon: Icons.add,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                ),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.symmetric(
                horizontal: Dimensions.width20,
                vertical: Dimensions.height20
            ),
            decoration: BoxDecoration(
              color: AppColors.bottomBackgroundColor,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(Dimensions.radius20*2),
                topLeft: Radius.circular(Dimensions.radius20*2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(Dimensions.height20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: Colors.white
                  ),
                  child:Icon(Icons.favorite,
                  color: AppColors.mainColor,),
                ),
                Container(
                  padding: EdgeInsets.all(Dimensions.height20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: AppColors.mainColor
                  ),
                  child: BigText(text: '\$10 | Add to cart',
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
