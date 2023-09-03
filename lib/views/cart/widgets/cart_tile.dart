import 'package:fake_store/controller/cart/cart_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../model/product/product.dart';
import '../../../utils/constants.dart';

class CartTile extends StatelessWidget {
  const CartTile({
    super.key,
    required this.data,
  });

  final Product data;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: size.height * 0.17,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(data.image!),
            ),
            title: Text(
              data.title!.length < 17
                  ? data.title!
                  : data.title!.substring(0, 17),
            ),
            subtitle: Text(
              '\$ ${data.price!.toString()}',
              style: const TextStyle(fontWeight: FontWeight.w500),
            ),
            trailing: TextButton.icon(
                onPressed: () {
                  context
                      .read<CartBloc>()
                      .add(CartEvent.updateQuantityCart(id: data.id!.toInt()));
                },
                icon: const Text(
                  '1',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 25),
                ),
                label: const Icon(Icons.add)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 240, 34, 34)),
                      foregroundColor: MaterialStatePropertyAll(Colors.white)),
                  onPressed: () {
                    context.read<CartBloc>().add(const CartEvent.deleteCart());
                  },
                  child: const Text('Remove')),
              const Divider(color: Colors.black),
              ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 29, 175, 16)),
                      foregroundColor: MaterialStatePropertyAll(Colors.white)),
                  onPressed: () {},
                  child: const Text('Buy Now'))
            ],
          ),
        ],
      ),
    );
  }
}
