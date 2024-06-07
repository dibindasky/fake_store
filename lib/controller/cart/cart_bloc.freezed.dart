// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() deleteCart,
    required TResult Function(int id) addToCart,
    required TResult Function(int id) updateQuantityCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? deleteCart,
    TResult? Function(int id)? addToCart,
    TResult? Function(int id)? updateQuantityCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? deleteCart,
    TResult Function(int id)? addToCart,
    TResult Function(int id)? updateQuantityCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(DeleteCartEvent value) deleteCart,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(UpdateQuantityCartEvent value) updateQuantityCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(DeleteCartEvent value)? deleteCart,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(UpdateQuantityCartEvent value)? updateQuantityCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(DeleteCartEvent value)? deleteCart,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(UpdateQuantityCartEvent value)? updateQuantityCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCartEventCopyWith<$Res> {
  factory _$$GetCartEventCopyWith(
          _$GetCartEvent value, $Res Function(_$GetCartEvent) then) =
      __$$GetCartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$GetCartEvent>
    implements _$$GetCartEventCopyWith<$Res> {
  __$$GetCartEventCopyWithImpl(
      _$GetCartEvent _value, $Res Function(_$GetCartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartEvent implements GetCartEvent {
  const _$GetCartEvent();

  @override
  String toString() {
    return 'CartEvent.getCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() deleteCart,
    required TResult Function(int id) addToCart,
    required TResult Function(int id) updateQuantityCart,
  }) {
    return getCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? deleteCart,
    TResult? Function(int id)? addToCart,
    TResult? Function(int id)? updateQuantityCart,
  }) {
    return getCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? deleteCart,
    TResult Function(int id)? addToCart,
    TResult Function(int id)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(DeleteCartEvent value) deleteCart,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(UpdateQuantityCartEvent value) updateQuantityCart,
  }) {
    return getCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(DeleteCartEvent value)? deleteCart,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(UpdateQuantityCartEvent value)? updateQuantityCart,
  }) {
    return getCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(DeleteCartEvent value)? deleteCart,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(UpdateQuantityCartEvent value)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart(this);
    }
    return orElse();
  }
}

abstract class GetCartEvent implements CartEvent {
  const factory GetCartEvent() = _$GetCartEvent;
}

/// @nodoc
abstract class _$$DeleteCartEventCopyWith<$Res> {
  factory _$$DeleteCartEventCopyWith(
          _$DeleteCartEvent value, $Res Function(_$DeleteCartEvent) then) =
      __$$DeleteCartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$DeleteCartEvent>
    implements _$$DeleteCartEventCopyWith<$Res> {
  __$$DeleteCartEventCopyWithImpl(
      _$DeleteCartEvent _value, $Res Function(_$DeleteCartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteCartEvent implements DeleteCartEvent {
  const _$DeleteCartEvent();

  @override
  String toString() {
    return 'CartEvent.deleteCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteCartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() deleteCart,
    required TResult Function(int id) addToCart,
    required TResult Function(int id) updateQuantityCart,
  }) {
    return deleteCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? deleteCart,
    TResult? Function(int id)? addToCart,
    TResult? Function(int id)? updateQuantityCart,
  }) {
    return deleteCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? deleteCart,
    TResult Function(int id)? addToCart,
    TResult Function(int id)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (deleteCart != null) {
      return deleteCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(DeleteCartEvent value) deleteCart,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(UpdateQuantityCartEvent value) updateQuantityCart,
  }) {
    return deleteCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(DeleteCartEvent value)? deleteCart,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(UpdateQuantityCartEvent value)? updateQuantityCart,
  }) {
    return deleteCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(DeleteCartEvent value)? deleteCart,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(UpdateQuantityCartEvent value)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (deleteCart != null) {
      return deleteCart(this);
    }
    return orElse();
  }
}

abstract class DeleteCartEvent implements CartEvent {
  const factory DeleteCartEvent() = _$DeleteCartEvent;
}

/// @nodoc
abstract class _$$AddToCartEventCopyWith<$Res> {
  factory _$$AddToCartEventCopyWith(
          _$AddToCartEvent value, $Res Function(_$AddToCartEvent) then) =
      __$$AddToCartEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AddToCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddToCartEvent>
    implements _$$AddToCartEventCopyWith<$Res> {
  __$$AddToCartEventCopyWithImpl(
      _$AddToCartEvent _value, $Res Function(_$AddToCartEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AddToCartEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddToCartEvent implements AddToCartEvent {
  const _$AddToCartEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'CartEvent.addToCart(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartEventCopyWith<_$AddToCartEvent> get copyWith =>
      __$$AddToCartEventCopyWithImpl<_$AddToCartEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() deleteCart,
    required TResult Function(int id) addToCart,
    required TResult Function(int id) updateQuantityCart,
  }) {
    return addToCart(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? deleteCart,
    TResult? Function(int id)? addToCart,
    TResult? Function(int id)? updateQuantityCart,
  }) {
    return addToCart?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? deleteCart,
    TResult Function(int id)? addToCart,
    TResult Function(int id)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(DeleteCartEvent value) deleteCart,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(UpdateQuantityCartEvent value) updateQuantityCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(DeleteCartEvent value)? deleteCart,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(UpdateQuantityCartEvent value)? updateQuantityCart,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(DeleteCartEvent value)? deleteCart,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(UpdateQuantityCartEvent value)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCartEvent implements CartEvent {
  const factory AddToCartEvent({required final int id}) = _$AddToCartEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$AddToCartEventCopyWith<_$AddToCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateQuantityCartEventCopyWith<$Res> {
  factory _$$UpdateQuantityCartEventCopyWith(_$UpdateQuantityCartEvent value,
          $Res Function(_$UpdateQuantityCartEvent) then) =
      __$$UpdateQuantityCartEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$UpdateQuantityCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$UpdateQuantityCartEvent>
    implements _$$UpdateQuantityCartEventCopyWith<$Res> {
  __$$UpdateQuantityCartEventCopyWithImpl(_$UpdateQuantityCartEvent _value,
      $Res Function(_$UpdateQuantityCartEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$UpdateQuantityCartEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateQuantityCartEvent implements UpdateQuantityCartEvent {
  const _$UpdateQuantityCartEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'CartEvent.updateQuantityCart(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateQuantityCartEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateQuantityCartEventCopyWith<_$UpdateQuantityCartEvent> get copyWith =>
      __$$UpdateQuantityCartEventCopyWithImpl<_$UpdateQuantityCartEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function() deleteCart,
    required TResult Function(int id) addToCart,
    required TResult Function(int id) updateQuantityCart,
  }) {
    return updateQuantityCart(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function()? deleteCart,
    TResult? Function(int id)? addToCart,
    TResult? Function(int id)? updateQuantityCart,
  }) {
    return updateQuantityCart?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function()? deleteCart,
    TResult Function(int id)? addToCart,
    TResult Function(int id)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (updateQuantityCart != null) {
      return updateQuantityCart(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(DeleteCartEvent value) deleteCart,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(UpdateQuantityCartEvent value) updateQuantityCart,
  }) {
    return updateQuantityCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(DeleteCartEvent value)? deleteCart,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(UpdateQuantityCartEvent value)? updateQuantityCart,
  }) {
    return updateQuantityCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(DeleteCartEvent value)? deleteCart,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(UpdateQuantityCartEvent value)? updateQuantityCart,
    required TResult orElse(),
  }) {
    if (updateQuantityCart != null) {
      return updateQuantityCart(this);
    }
    return orElse();
  }
}

abstract class UpdateQuantityCartEvent implements CartEvent {
  const factory UpdateQuantityCartEvent({required final int id}) =
      _$UpdateQuantityCartEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$UpdateQuantityCartEventCopyWith<_$UpdateQuantityCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Cart cart) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Cart cart)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Cart cart)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartInitial value) initial,
    required TResult Function(_CartLoading value) loading,
    required TResult Function(_CartLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartInitial value)? initial,
    TResult? Function(_CartLoading value)? loading,
    TResult? Function(_CartLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartInitial value)? initial,
    TResult Function(_CartLoading value)? loading,
    TResult Function(_CartLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CartInitialCopyWith<$Res> {
  factory _$$_CartInitialCopyWith(
          _$_CartInitial value, $Res Function(_$_CartInitial) then) =
      __$$_CartInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CartInitialCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_CartInitial>
    implements _$$_CartInitialCopyWith<$Res> {
  __$$_CartInitialCopyWithImpl(
      _$_CartInitial _value, $Res Function(_$_CartInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CartInitial implements _CartInitial {
  const _$_CartInitial();

  @override
  String toString() {
    return 'CartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CartInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Cart cart) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Cart cart)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Cart cart)? loaded,
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
    required TResult Function(_CartInitial value) initial,
    required TResult Function(_CartLoading value) loading,
    required TResult Function(_CartLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartInitial value)? initial,
    TResult? Function(_CartLoading value)? loading,
    TResult? Function(_CartLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartInitial value)? initial,
    TResult Function(_CartLoading value)? loading,
    TResult Function(_CartLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CartInitial implements CartState {
  const factory _CartInitial() = _$_CartInitial;
}

/// @nodoc
abstract class _$$_CartLoadingCopyWith<$Res> {
  factory _$$_CartLoadingCopyWith(
          _$_CartLoading value, $Res Function(_$_CartLoading) then) =
      __$$_CartLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CartLoadingCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_CartLoading>
    implements _$$_CartLoadingCopyWith<$Res> {
  __$$_CartLoadingCopyWithImpl(
      _$_CartLoading _value, $Res Function(_$_CartLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CartLoading implements _CartLoading {
  const _$_CartLoading();

  @override
  String toString() {
    return 'CartState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CartLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Cart cart) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Cart cart)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Cart cart)? loaded,
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
    required TResult Function(_CartInitial value) initial,
    required TResult Function(_CartLoading value) loading,
    required TResult Function(_CartLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartInitial value)? initial,
    TResult? Function(_CartLoading value)? loading,
    TResult? Function(_CartLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartInitial value)? initial,
    TResult Function(_CartLoading value)? loading,
    TResult Function(_CartLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CartLoading implements CartState {
  const factory _CartLoading() = _$_CartLoading;
}

/// @nodoc
abstract class _$$_CartLoadedCopyWith<$Res> {
  factory _$$_CartLoadedCopyWith(
          _$_CartLoaded value, $Res Function(_$_CartLoaded) then) =
      __$$_CartLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Cart cart});
}

/// @nodoc
class __$$_CartLoadedCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_CartLoaded>
    implements _$$_CartLoadedCopyWith<$Res> {
  __$$_CartLoadedCopyWithImpl(
      _$_CartLoaded _value, $Res Function(_$_CartLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$_CartLoaded(
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
    ));
  }
}

/// @nodoc

class _$_CartLoaded implements _CartLoaded {
  const _$_CartLoaded({required this.cart});

  @override
  final Cart cart;

  @override
  String toString() {
    return 'CartState.loaded(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartLoaded &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartLoadedCopyWith<_$_CartLoaded> get copyWith =>
      __$$_CartLoadedCopyWithImpl<_$_CartLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Cart cart) loaded,
  }) {
    return loaded(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Cart cart)? loaded,
  }) {
    return loaded?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Cart cart)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartInitial value) initial,
    required TResult Function(_CartLoading value) loading,
    required TResult Function(_CartLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartInitial value)? initial,
    TResult? Function(_CartLoading value)? loading,
    TResult? Function(_CartLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartInitial value)? initial,
    TResult Function(_CartLoading value)? loading,
    TResult Function(_CartLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CartLoaded implements CartState {
  const factory _CartLoaded({required final Cart cart}) = _$_CartLoaded;

  Cart get cart;
  @JsonKey(ignore: true)
  _$$_CartLoadedCopyWith<_$_CartLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
