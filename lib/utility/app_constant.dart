import 'package:flutter/material.dart';

class AppConstant {
  //filed
  static String appName = 'RUTSApp';
  //method
  TextStyle h1Style() {
    return const TextStyle(
      fontSize: 36,
      fontWeight: FontWeight.bold,
    );
  }

  TextStyle h2Style() {
    return const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w700,
    );
  }

  TextStyle h3Style() {
    return const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.normal,
    );
  }
}
