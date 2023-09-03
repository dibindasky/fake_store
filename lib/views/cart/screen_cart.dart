import 'package:fake_store/controller/cart/cart_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../utils/constants.dart';
import 'widgets/cart_tile.dart';

class ScreenCart extends StatelessWidget {
  const ScreenCart({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) => context.read<CartBloc>().add(const CartEvent.getCart()),
    );
    return Scaffold(
      backgroundColor: const Color.fromARGB(239, 255, 255, 255),
      appBar: AppBar(title: const Text('Cart'),),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: BlocBuilder<CartBloc, CartState>(
          builder: (context, state) => state.when(
            initial: () => SizedBox(
              height: size.width * 0.40,
              child: Image.asset('assets/flipkart.png'),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (cart) => Column(
              children: [
                ListView.separated(
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      final data = cart.products![index];
                      return CartTile(data: data);
                    },
                    separatorBuilder: (context, index) => const Divider(),
                    itemCount: cart.products!.length),
                const Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.amber),
                      foregroundColor: MaterialStatePropertyAll(Colors.black)),
                  child: const Text('Place order'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
