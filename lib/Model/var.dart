import 'package:flutter/material.dart';

class CustomSize {
  BuildContext context;
  CustomSize(this.context);
  double getHeight() {
    return MediaQuery.of(context).size.height;
  }

  double getWidth() {
    return MediaQuery.of(context).size.width;
  }
}
