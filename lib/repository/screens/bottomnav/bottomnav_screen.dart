import 'package:blinkit_app/repository/screens/cart/cart_screen.dart';
import 'package:blinkit_app/repository/screens/category/category_screen.dart';
import 'package:blinkit_app/repository/screens/home/home_screen.dart';
import 'package:blinkit_app/repository/screens/print/print_screen.dart';
import 'package:blinkit_app/repository/widgets/ui_helper.dart';

import 'package:flutter/material.dart';

class BottomNavScreen extends StatefulWidget {
  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex = 0;
  List<Widget> pages = [
    HomeScreen(),
    CartScreen(),
    CategoryScreen(),
    PrintScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: BottomNavigationBar(
        items: [

          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "home.png"),
            label: "Home",
          ),

          // BottomNavigationBarItem(
          //     icon: Image.asset("assets/images/home.png"), label: "Home"),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "shopping_bag.png"),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "category.png"),
            label: "Categories",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "printer.png"),
            label: "Print",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
