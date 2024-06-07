import 'package:fake_store/views/cart/screen_cart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../controller/items/items_bloc.dart';
import '../../utils/constants.dart';
import 'widgets/product_card.dart';

class HomeScreenShop extends StatelessWidget {
  const HomeScreenShop({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      context.read<ItemsBloc>().add(const ItemsEvent.getProducts());
    });
    return Scaffold(
      appBar: AppBar(
        title: Wrap(children: [
          IconButton(
              onPressed: () {
                context.read<ItemsBloc>().add(const ItemsEvent.getProducts());
              },
              icon: const Icon(Icons.menu)),
          const Text('Flipkart')
        ]),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScreenCart(),
                    ));
              },
              icon: const Icon(Icons.shopping_cart)),
          kwidth10
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: BlocBuilder<ItemsBloc, ItemsState>(
          builder: (context, state) {
            return state.when(
              initial: () => Center(
                child: SizedBox(
                  height: size.width * 0.40,
                  child: Image.asset('assets/flipkart.png'),
                ),
              ),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (productList) => GridView.builder(
                itemCount: productList.length,
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 1 / 1.7,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    crossAxisCount: 2),
                itemBuilder: (context, index) {
                  final data = productList[index];
                  return ProductCardTile(data: data);
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
