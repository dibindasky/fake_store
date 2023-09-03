part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.getCart() = GetCartEvent;
  const factory CartEvent.deleteCart() = DeleteCartEvent;
  const factory CartEvent.addToCart({required int id}) = AddToCartEvent;
  const factory CartEvent.updateQuantityCart({required int id}) = UpdateQuantityCartEvent;
  
}