import 'package:blinkit_app/domain/constant/app_colors.dart';
import 'package:blinkit_app/repository/widgets/ui_helper.dart';

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
        body: Center(
      child: Column(
        children: [
          UiHelper.CustomImage(img: "onboarding_screen.png"),
          SizedBox(
            height: 30,
          ),
          UiHelper.CustomImage(img: "blinkit_logo.png"),
          SizedBox(
            height: 20,
          ),
          UiHelper.CustomText(
              text: "India’s last minute app",
              color: Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
               Fontweight: null, Fontfamily: ''),
          SizedBox(
            height: 20,
          ),
          Card(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF)),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  UiHelper.CustomText(
                      text: "Continue with your phone number",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14, Fontweight: null, Fontfamily: '', ),
                  SizedBox(
                    height: 5,
                  ),
                  UiHelper.CustomText(
                      text: "78277XXXX",
                      color: AppColors.primaryGreyTextColor,
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      Fontweight: null, Fontfamily: ''),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 48,
                    width: 295,
                    child: ElevatedButton(
                        onPressed: () {
                          // Navigator.pushReplacement(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => BottomNavScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.primaryBtnColor,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                                text: "Login  with",
                                color: AppColors.primaryColor,
                                fontweight: FontWeight.bold,
                                fontsize: 14,
                                 Fontweight: null, Fontfamily: ''),
                            SizedBox(
                              width: 5,
                            ),
                            UiHelper.CustomImage(img: "image 9.png")
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  UiHelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: AppColors.primaryGreyTextColor,
                      fontweight: FontWeight.normal,
                      fontsize: 10, Fontweight: null, Fontfamily: '',),
                  SizedBox(
                    height: 15,
                  ),
                  UiHelper.CustomText(
                      text: "or login with phone number",
                      color: AppColors.secondaryGreenTextColor,
                      fontweight: FontWeight.normal,
                      fontsize: 14, Fontweight: null, Fontfamily: '', )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}