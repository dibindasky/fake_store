import 'package:fake_store/controller/cart/cart_bloc.dart';
import 'package:fake_store/controller/items/items_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'utils/constants.dart';
import 'views/splash/screen_splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ItemsBloc()),
        BlocProvider(create: (context) => CartBloc())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          progressIndicatorTheme: const ProgressIndicatorThemeData(color: appbarSecondaryColor),
            appBarTheme: const AppBarTheme(
                backgroundColor: appbarPrimaryColor,
                foregroundColor: Colors.white)),
        home: const ScreenSplash(),
      ),
    );
  }
}
