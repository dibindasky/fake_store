import 'package:fake_store/views/home/screen_home.dart';
import 'package:flutter/material.dart';

import 'utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              backgroundColor: appbarPrimaryColor,
              foregroundColor: Colors.white)),
      home: const HomeScreenShop(),
    );
  }
}
