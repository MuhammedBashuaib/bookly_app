import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:bookly_app/res/sizes.dart';
import 'package:bookly_app/res/theme_data.dart';
import 'package:bookly_app/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    initializeHWFSize(context);

    return GetMaterialApp(
      theme: themeData(),
      home: const SplashView(),
    );
  }
}
