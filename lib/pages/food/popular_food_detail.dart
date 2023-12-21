import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foo_delivery/utils/dimensions.dart';
import 'package:foo_delivery/widgets/app_column.dart';
import 'package:foo_delivery/widgets/app_icon.dart';

import '../../utils/colors.dart';
import '../../widgets/big_text.dart';
import '../../widgets/expandable_text_widget.dart';
import '../../widgets/icon_and_text_widget.dart';
import '../../widgets/small_text.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    print('height: $height');

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          //background image
          Positioned(
              left: 0,
              right: 0,

              child: Container(
                width: double.maxFinite,
                height: Dimensions.popularFoodImgSize,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/food0.png'
                    )
                  )
                ),
              )),
          //icon section
          Positioned(
              top: Dimensions.height45,
              left: Dimensions.width20,
              right: Dimensions.width20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                    AppIcon(icon: Icons.arrow_back_ios),
                  AppIcon(icon: Icons.shopping_cart_outlined)
                ],
              ),),
          // introduction
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              top: Dimensions.popularFoodImgSize-20,
              child: Container(
                padding: EdgeInsets.only(
                    left: Dimensions.width20,
                right: Dimensions.width20,
                top: Dimensions.height20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                  ),
                  color: Colors.white,

                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AppColumn( text: 'Chinese Side',),
                    SizedBox(height:  Dimensions.height20,),
                    BigText(text: 'Introduce'),
                    SizedBox(height: Dimensions.height20,
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: ExpandableTextWidget(text: 'dasddsahdjshdsajdhsa'
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
                            'dhsdsajkdhsjdhsjdsjkldjskdjskdjslkdjsakldjskldjsakldjsakldjsakldjsa',),
                      ),
                    )

                  ],
                ),
              ),
          ),
          //expandable text widget

        ],
      ),
      bottomNavigationBar: Container(
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
              child: Row(
                children: [
                  Icon(Icons.remove, color: AppColors.signColor,),
                  SizedBox(width: Dimensions.width10/2,),
                  BigText(text: '0'),
                  SizedBox(width: Dimensions.width10/2,),
                  Icon(Icons.add, color: AppColors.signColor,)
                ],
              ),
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
    );
  }
}
