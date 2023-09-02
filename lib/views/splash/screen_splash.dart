import 'dart:async';

import 'package:fake_store/utils/constants.dart';
import 'package:fake_store/views/home/screen_home.dart';
import 'package:flutter/material.dart';

class ScreenSplash extends StatelessWidget {
  const ScreenSplash({super.key});

  @override
  Widget build(BuildContext context) {
    // set size variable in the const file
    size = MediaQuery.of(context).size;
    Timer(const Duration(milliseconds: 0), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const HomeScreenShop(),
          ));
    });
    return Scaffold(
      backgroundColor: appbarPrimaryColor,
      body: Center(
        child: SizedBox(
          height: size.width * 0.40,
          width: size.width * 0.40,
          child: const FadeInImage(
            placeholder: AssetImage('assets/transperent.png'),
            image: AssetImage('assets/flipkart.png'),
          ),
        ),
      ),
    );
  }
}
