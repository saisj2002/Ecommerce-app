import 'package:e_commerce_apk/utils/constants/image_strings.dart';
import 'package:e_commerce_apk/utils/constants/sizes.dart';
import 'package:e_commerce_apk/utils/constants/text_strings.dart';
import 'package:e_commerce_apk/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Stack(
      children: [
        PageView(
          children: [
            Image(
              width: THeplerFunctions.screenWidth() * 0.8,
              height: THeplerFunctions.screenHeight() * 0.5,
              image: AssetImage(TImages.onBoardingImage1)),
            Text( 
              TTexts.onBoardingSubTitle1,
              style: Theme.of(context).textTheme.headlineMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: TSize.spaceBtwItems,),
            Text(
              TTexts.onBoardingSubTitle2,
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ],
    ));
  }
}
