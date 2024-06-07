import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fake_store/services/api_calls.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/cart/cart.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  ApiCalls api = ApiCalls();

  CartBloc() : super(const CartState.initial()) {
    
    on<GetCartEvent>((event, emit) async {
      emit(const CartState.loading());
      Cart? cart = await api.getCart();
      return cart == null
          ? emit(const CartState.initial())
          : emit(CartState.loaded(cart: cart));
    });

    on<AddToCartEvent>((event, emit) async{
      await api.addNewProductToCart(event.id);
      return;
    });

    on<UpdateQuantityCartEvent>((event, emit) => null);

    on<UpdateQuantityCartEvent>((event, emit) async{
      await api.updateQuantityOfCartProduct(event.id);
      return;
    });

    on<DeleteCartEvent>((event, emit) async{
      await api.deleteCart();
      return;
    });  }
}
