import 'package:flutter/material.dart';

class UiHelper {
  static CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomText({
    required String text,
    required double fontsize,
    required Fontweight,
    required String Fontfamily,
    required Color color, required FontWeight fontweight, 
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: Fontfamily ?? "Poppins",
        fontWeight: Fontweight,
        color: color,
      ),
    );
  }
}
