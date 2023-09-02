import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../controller/items/items_bloc.dart';
import '../../utils/constants.dart';

class HomeScreenShop extends StatelessWidget {
  const HomeScreenShop({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      context.read<ItemsBloc>().add(const ItemsEvent.getProducts());
      //await ApiCalls().getAllProducts();
    });
    return Scaffold(
      appBar: AppBar(
        title: Wrap(children: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
          const Text('Flipkart')
        ]),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: BlocBuilder<ItemsBloc, ItemsState>(
          builder: (context, state) {
            return state.when(
                initial: () => SizedBox(
                      height: size.width * 0.40,
                      child: Image.asset('assets/flipkart.png'),
                    ),
                loading: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                loaded: (productList) => GridView.builder(
                      itemCount: 4,
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              childAspectRatio: 1 / 1.3,
                              mainAxisSpacing: 10,
                              crossAxisSpacing: 10,
                              crossAxisCount: 2),
                      itemBuilder: (context, index) {
                        return Card(
                          elevation: 2,
                          shape:
                              RoundedRectangleBorder(borderRadius: kRadius10),
                          child: Column(
                            children: [
                              SizedBox(
                                height: size.height * 0.20,
                                child: Image.asset('assets/flipkart.png'),
                              ),
                              Text('Electronics')
                            ],
                          ),
                        );
                      },
                    ));
          },
        ),
      ),
    );
  }
}
