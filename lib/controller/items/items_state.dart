part of 'items_bloc.dart';

@freezed
class ItemsState with _$ItemsState {
  const factory ItemsState.initial() = _ItemInitial;
  const factory ItemsState.loading() = _ItemLoading;
  const factory ItemsState.loaded({required List<Product> productList}) = _ItemLoaded;
}
 