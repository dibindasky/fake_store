import 'package:bloc/bloc.dart';
import 'package:fake_store/services/api_calls.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/product/product.dart';

part 'items_event.dart';
part 'items_state.dart';
part 'items_bloc.freezed.dart';

class ItemsBloc extends Bloc<ItemsEvent, ItemsState> {
  ApiCalls api = ApiCalls();

  ItemsBloc() : super(const ItemsState.initial()) {

    on<GetProductsEvent>((event, emit) async {
      emit(const ItemsState.loading());
      final productList = await api.getAllProducts();
      return productList != null
          ? emit(ItemsState.loaded(productList: productList))
          : emit(const ItemsState.initial());
    });

  }
}
