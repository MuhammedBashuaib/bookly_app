import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/sizes.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: widthScreen * .03,
        vertical: heightScreen * .05,
      ),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            height: heightScreen * .03,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesomeIcons.magnifyingGlass,
              size: heightScreen * .01,
            ),
          ),
        ],
      ),
    );
  }
}
