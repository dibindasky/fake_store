// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetProductsEvent value) getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetProductsEvent value)? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetProductsEvent value)? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsEventCopyWith<$Res> {
  factory $ItemsEventCopyWith(
          ItemsEvent value, $Res Function(ItemsEvent) then) =
      _$ItemsEventCopyWithImpl<$Res, ItemsEvent>;
}

/// @nodoc
class _$ItemsEventCopyWithImpl<$Res, $Val extends ItemsEvent>
    implements $ItemsEventCopyWith<$Res> {
  _$ItemsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetProductsEventCopyWith<$Res> {
  factory _$$GetProductsEventCopyWith(
          _$GetProductsEvent value, $Res Function(_$GetProductsEvent) then) =
      __$$GetProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsEventCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$GetProductsEvent>
    implements _$$GetProductsEventCopyWith<$Res> {
  __$$GetProductsEventCopyWithImpl(
      _$GetProductsEvent _value, $Res Function(_$GetProductsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsEvent implements GetProductsEvent {
  const _$GetProductsEvent();

  @override
  String toString() {
    return 'ItemsEvent.getProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProducts,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetProductsEvent value) getProducts,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetProductsEvent value)? getProducts,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetProductsEvent value)? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class GetProductsEvent implements ItemsEvent {
  const factory GetProductsEvent() = _$GetProductsEvent;
}

/// @nodoc
mixin _$ItemsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemInitial value) initial,
    required TResult Function(_ItemLoading value) loading,
    required TResult Function(_ItemLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemInitial value)? initial,
    TResult? Function(_ItemLoading value)? loading,
    TResult? Function(_ItemLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemInitial value)? initial,
    TResult Function(_ItemLoading value)? loading,
    TResult Function(_ItemLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsStateCopyWith<$Res> {
  factory $ItemsStateCopyWith(
          ItemsState value, $Res Function(ItemsState) then) =
      _$ItemsStateCopyWithImpl<$Res, ItemsState>;
}

/// @nodoc
class _$ItemsStateCopyWithImpl<$Res, $Val extends ItemsState>
    implements $ItemsStateCopyWith<$Res> {
  _$ItemsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ItemInitialCopyWith<$Res> {
  factory _$$_ItemInitialCopyWith(
          _$_ItemInitial value, $Res Function(_$_ItemInitial) then) =
      __$$_ItemInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItemInitialCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res, _$_ItemInitial>
    implements _$$_ItemInitialCopyWith<$Res> {
  __$$_ItemInitialCopyWithImpl(
      _$_ItemInitial _value, $Res Function(_$_ItemInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ItemInitial implements _ItemInitial {
  const _$_ItemInitial();

  @override
  String toString() {
    return 'ItemsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ItemInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemInitial value) initial,
    required TResult Function(_ItemLoading value) loading,
    required TResult Function(_ItemLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemInitial value)? initial,
    TResult? Function(_ItemLoading value)? loading,
    TResult? Function(_ItemLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemInitial value)? initial,
    TResult Function(_ItemLoading value)? loading,
    TResult Function(_ItemLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ItemInitial implements ItemsState {
  const factory _ItemInitial() = _$_ItemInitial;
}

/// @nodoc
abstract class _$$_ItemLoadingCopyWith<$Res> {
  factory _$$_ItemLoadingCopyWith(
          _$_ItemLoading value, $Res Function(_$_ItemLoading) then) =
      __$$_ItemLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItemLoadingCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res, _$_ItemLoading>
    implements _$$_ItemLoadingCopyWith<$Res> {
  __$$_ItemLoadingCopyWithImpl(
      _$_ItemLoading _value, $Res Function(_$_ItemLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ItemLoading implements _ItemLoading {
  const _$_ItemLoading();

  @override
  String toString() {
    return 'ItemsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ItemLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemInitial value) initial,
    required TResult Function(_ItemLoading value) loading,
    required TResult Function(_ItemLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemInitial value)? initial,
    TResult? Function(_ItemLoading value)? loading,
    TResult? Function(_ItemLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemInitial value)? initial,
    TResult Function(_ItemLoading value)? loading,
    TResult Function(_ItemLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ItemLoading implements ItemsState {
  const factory _ItemLoading() = _$_ItemLoading;
}

/// @nodoc
abstract class _$$_ItemLoadedCopyWith<$Res> {
  factory _$$_ItemLoadedCopyWith(
          _$_ItemLoaded value, $Res Function(_$_ItemLoaded) then) =
      __$$_ItemLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$_ItemLoadedCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res, _$_ItemLoaded>
    implements _$$_ItemLoadedCopyWith<$Res> {
  __$$_ItemLoadedCopyWithImpl(
      _$_ItemLoaded _value, $Res Function(_$_ItemLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
  }) {
    return _then(_$_ItemLoaded(
      productList: null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_ItemLoaded implements _ItemLoaded {
  const _$_ItemLoaded({required final List<Product> productList})
      : _productList = productList;

  final List<Product> _productList;
  @override
  List<Product> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ItemsState.loaded(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemLoaded &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemLoadedCopyWith<_$_ItemLoaded> get copyWith =>
      __$$_ItemLoadedCopyWithImpl<_$_ItemLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
  }) {
    return loaded(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
  }) {
    return loaded?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemInitial value) initial,
    required TResult Function(_ItemLoading value) loading,
    required TResult Function(_ItemLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemInitial value)? initial,
    TResult? Function(_ItemLoading value)? loading,
    TResult? Function(_ItemLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemInitial value)? initial,
    TResult Function(_ItemLoading value)? loading,
    TResult Function(_ItemLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ItemLoaded implements ItemsState {
  const factory _ItemLoaded({required final List<Product> productList}) =
      _$_ItemLoaded;

  List<Product> get productList;
  @JsonKey(ignore: true)
  _$$_ItemLoadedCopyWith<_$_ItemLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
