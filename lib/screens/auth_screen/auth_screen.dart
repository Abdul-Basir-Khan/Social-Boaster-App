import 'package:flutter/material.dart';
import 'package:social_boster/themes/app_colors.dart';
import 'package:social_boster/themes/app_text_styles.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Image(image: AssetImage("assets/images/onboarding_Screen/auth.jpg")),
            const Spacer(),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              decoration: BoxDecoration(
                border: Border.all(color: AppColors.primaryBlue),
                borderRadius: BorderRadius.circular(15),color: AppColors.primaryWhite),
            child: Center(child: Text("Log in",style: AppTextStyles.semiBoldStyle.copyWith(color: AppColors.primaryBlue),),),
            ),
            const SizedBox(height: 10,),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              decoration: BoxDecoration(
                  color: AppColors.primaryColor,
                borderRadius: BorderRadius.circular(15),),
            child: Center(child: Text("Create new account",style: AppTextStyles.semiBoldStyle.copyWith(color: AppColors.primaryWhite),),),
            ),
            const SizedBox(height: 20,),
            RichText(
                textAlign: TextAlign.center,
                text:TextSpan(
              text: 'By sign up you are agree to the ',
              style: AppTextStyles.semiBoldStyle.copyWith(color: AppColors.primaryBlack,fontSize: 16),
              children: [
                TextSpan(
                  text: 'Term of use & privacy policy',

                  style: AppTextStyles.semiBoldStyle.copyWith(color: AppColors.primaryColor,fontSize: 16),
                )
              ]
            )),
            const SizedBox(height: 20,),
          ],
        ),
      ),
    ));
  }
}
