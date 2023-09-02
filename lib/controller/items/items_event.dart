part of 'items_bloc.dart';

@freezed
class ItemsEvent with _$ItemsEvent {
  const factory ItemsEvent.getProducts() = GetProductsEvent;
  // const factory ItemsEvent.started() = _Started;
  // const factory ItemsEvent.started() = _Started;

}