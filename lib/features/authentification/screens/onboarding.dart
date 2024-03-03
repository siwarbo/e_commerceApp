import 'package:e_commerce/helpers/helper_funtions.dart';
import 'package:e_commerce/utils/constants/image_strings.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:e_commerce/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final controller = Get.put(OnBoardingController());

    return  Scaffold(
      body: Stack(
        children: [
          //Horizontal Scrollable Pages
          PageView(
            children: [
              Column(
                children: [
                  Image(
                    width: THelperFunctions.screenWidth()*0.8,
                    height: THelperFunctions.screenHeight()*0.6,
                    image:const AssetImage(TImages.onBoardingImage1)
                    ),
                    Text(
                      TTexts.onBoardingSubTitle1,
                      style: Theme.of(context).textTheme.headlineMedium,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: TSizes.spaceBtwItems,),
                    Text(
                      TTexts.onBoardingSubTitle1,
                      style: Theme.of(context).textTheme.headlineMedium,
                      textAlign: TextAlign.center,
                    ),

                ],
              )
            ],
          ),

          // const OnBoardingSkip(),

          // const OnBoardingDotNavigation(),

          // const OnBoardingNextButton(),
        ],
      ),
    );
  }
}



