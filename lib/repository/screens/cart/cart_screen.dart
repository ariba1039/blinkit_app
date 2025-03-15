import 'package:blinkit_app/domain/constant/app_colors.dart';
import 'package:blinkit_app/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';


class CartScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                          fontfamily: '',
                          Fontweight: null,
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
                  child: Icon(
                    Icons.person,
                    color: AppColors.secondaryColor,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.CustomTextField(controller: searchController),
              ),
            ],
          ),
          SizedBox(height: 20),
          UiHelper.CustomImage(img: "cart.png"),
          SizedBox(height: 20),
          UiHelper.CustomText(
            text: "Reordering will be easy",
            color: AppColors.secondaryColor,
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold",
            Fontweight: null,
          
          ),
          UiHelper.CustomText(
            text: "Items you order will show up here so you can buy",
            color: AppColors.secondaryColor,
            fontweight: FontWeight.bold,
            fontsize: 12,
            Fontweight: null,
            fontfamily: '',
          ),
          UiHelper.CustomText(
            text: "them again easily.",
            color: AppColors.secondaryColor,
            fontweight: FontWeight.bold,
            fontsize: 12,
            fontfamily: '',
            Fontweight: null,
           
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.CustomText(
                text: "Bestsellers",
                color: AppColors.secondaryColor,
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold",
                Fontweight: null,
               
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "milk.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "potato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "tomato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
