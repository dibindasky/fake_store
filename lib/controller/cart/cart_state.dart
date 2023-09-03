part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = _CartInitial;
  const factory CartState.loading() = _CartLoading;
  const factory CartState.loaded({required Cart cart}) = _CartLoaded;
}
