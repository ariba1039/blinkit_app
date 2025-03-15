import 'package:blinkit_app/domain/constant/app_colors.dart';
import 'package:blinkit_app/repository/widgets/ui_helper.dart';

import 'package:flutter/material.dart';

class PrintScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  PrintScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBF0CE),
      body: Column(
        children: [
          SizedBox(height: 40),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: AppColors.scaffoldbackgroud,
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "Blinkit in",
                          color: AppColors.secondaryColor,
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                          Fontweight: null,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "16 minutes",
                          color: AppColors.secondaryColor,
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold",
                          Fontweight: null,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "HOME ",
                          color: AppColors.secondaryColor,
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          Fontweight: null,
                          fontfamily: '',
                        ),
                        UiHelper.CustomText(
                          text: "- Sujal Dave, Ratanada, Jodhpur (Raj)",
                          color: AppColors.secondaryColor,
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          Fontweight: null,
                          fontfamily: '',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: AppColors.primaryColor,
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.CustomTextField(controller: searchController),
              ),
            ],
          ),
          SizedBox(height: 30),
          UiHelper.CustomText(
            text: "Print Store",
            color: AppColors.secondaryColor,
            fontweight: FontWeight.bold,
            fontsize: 32,
            Fontweight: null,
            fontfamily: '',
          ),
          UiHelper.CustomText(
            text: "Blinkit ensures secure prints at every stage",
            color: AppColors.primaryGreyTextColor,
            fontweight: FontWeight.bold,
            Fontweight: null,
            fontfamily: '',
            fontsize: 14,
          ),
          SizedBox(height: 40),
          Stack(
            children: [
              Container(
                height: 180,
                width: 361,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: AppColors.primaryColor,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "Documents",
                          color: AppColors.secondaryColor,
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                          Fontweight: null,
                          fontfamily: '',
                        ),
                      ],
                    ),
                    SizedBox(height: 2),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 7),
                        UiHelper.CustomText(
                          text: "Price starting at rs 3/page",
                          color: AppColors.primaryGreyTextColor,
                          fontweight: FontWeight.normal,
                          fontsize: 15,
                          Fontweight: null,
                          fontfamily: '',
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 7),
                        UiHelper.CustomText(
                          text: "Paper quality: 70 GSM",
                          color: AppColors.primaryGreyTextColor,
                          fontweight: FontWeight.normal,
                          fontsize: 15,
                          fontfamily: '',
                          Fontweight: null,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 7),
                        UiHelper.CustomText(
                          text: "Single side prints",
                          color: AppColors.primaryGreyTextColor,
                          fontweight: FontWeight.normal,
                          fontsize: 15,
                          Fontweight: null,
                          fontfamily: '',
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        SizedBox(
                          height: 40,
                          width: 125,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  AppColors.secondaryGreenTextColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Text(
                              "Upload Files",
                              style: TextStyle(
                                fontSize: 13,
                                color: AppColors.primaryColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                child: UiHelper.CustomImage(img: "document.png"),
                right: 20,
                bottom: 40,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
