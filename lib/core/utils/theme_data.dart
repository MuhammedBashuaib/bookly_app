import 'package:bookly_app/core/utils/color_app.dart';
import 'package:flutter/material.dart';

ThemeData themeData() {
  return ThemeData.dark().copyWith(
    scaffoldBackgroundColor: MyColors.kPrimaryColor,
  );
}
