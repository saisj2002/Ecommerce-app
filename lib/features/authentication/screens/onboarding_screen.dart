import 'package:e_commerce_apk/utils/constants/image_strings.dart';
import 'package:e_commerce_apk/utils/constants/sizes.dart';
import 'package:e_commerce_apk/utils/constants/text_strings.dart';
import 'package:e_commerce_apk/utils/device/device_utility.dart';
import 'package:e_commerce_apk/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        PageView(
          children: const [
            OnBoardingPage(image: TImages.onBoardingImage1,title: TTexts.onBoardingTitle1,subTitle: TTexts.onBoardingSubTitle1,),
            
            OnBoardingPage(image: TImages.onBoardingImage2,title: TTexts.onBoardingTitle2,subTitle: TTexts.onBoardingSubTitle2,),
            
            OnBoardingPage(image: TImages.onBoardingImage3,title: TTexts.onBoardingTitle3,subTitle: TTexts.onBoardingSubTitle3,),
          ],
        ),

      const OnBoardingSkip()

      ],
    )
    );
  }
}

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(top: TDeviceutils.getAppBarHeight(),right: TSize.defaultSpace,child: TextButton(onPressed: () {},child: const Text("Skip"),));
  }
}

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({
    super.key, required this.image, required this.title, required this.subTitle,
  });

  final String image, title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Padding( padding: const EdgeInsets.all(TSize.defaultSpace),
      child: Column(
        children: [
          Image(
            width: THeplerFunctions.screenWidth() * 0.8,
            height: THeplerFunctions.screenHeight() * 0.5,
            image: AssetImage(image)),
          Text(title, style: Theme.of(context).textTheme.headlineMedium, textAlign: TextAlign.center),
            const SizedBox(height: TSize.spaceBtwItems),
            Text(subTitle,style: Theme.of(context).textTheme.bodyMedium,textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
