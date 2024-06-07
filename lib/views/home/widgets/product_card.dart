import 'package:fake_store/controller/cart/cart_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../model/product/product.dart';
import '../../../utils/constants.dart';

class ProductCardTile extends StatelessWidget {
  const ProductCardTile({
    super.key,
    required this.data,
  });

  final Product data;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: kRadius10),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(data.image!),
              radius: 70,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: ClipRect(
                  child: Wrap(
                children: [
                  Text(
                    data.rating!.rate!.toString(),
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const Icon(Icons.star)
                ],
              )),
            ),
            Text(
              data.title!.length < 20
                  ? data.title!
                  : data.title!.substring(0, 20),
            ),
            kheight10,
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '\$ ${data.price!.toString()}',
                style:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                context.read<CartBloc>().add(CartEvent.addToCart(id: data.id!.toInt()));
              },
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                      Color.fromARGB(255, 29, 175, 16)),
                  foregroundColor: MaterialStatePropertyAll(Colors.white)),
              child: const Text('Add to Cart'),
            )
          ],
        ),
      ),
    );
  }
}
