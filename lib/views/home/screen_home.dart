import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class HomeScreenShop extends StatelessWidget {
  const HomeScreenShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
      ),
      body: GridView.builder(
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Card(
            elevation: 2,
            shape: RoundedRectangleBorder(borderRadius: kRadius10),
            child: SizedBox(height: 70,),
          );
        },
      ),
    );
  }
}
