// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'closet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClothesEntity {
  int? get id =>
      throw _privateConstructorUsedError; //мб надо будет поменять на стрингу
  String? get name => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  bool get isFeature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClothesEntityCopyWith<ClothesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClothesEntityCopyWith<$Res> {
  factory $ClothesEntityCopyWith(
          ClothesEntity value, $Res Function(ClothesEntity) then) =
      _$ClothesEntityCopyWithImpl<$Res, ClothesEntity>;
  @useResult
  $Res call({int? id, String? name, String? price, bool isFeature});
}

/// @nodoc
class _$ClothesEntityCopyWithImpl<$Res, $Val extends ClothesEntity>
    implements $ClothesEntityCopyWith<$Res> {
  _$ClothesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? isFeature = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      isFeature: null == isFeature
          ? _value.isFeature
          : isFeature // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClothesEntityCopyWith<$Res>
    implements $ClothesEntityCopyWith<$Res> {
  factory _$$_ClothesEntityCopyWith(
          _$_ClothesEntity value, $Res Function(_$_ClothesEntity) then) =
      __$$_ClothesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? price, bool isFeature});
}

/// @nodoc
class __$$_ClothesEntityCopyWithImpl<$Res>
    extends _$ClothesEntityCopyWithImpl<$Res, _$_ClothesEntity>
    implements _$$_ClothesEntityCopyWith<$Res> {
  __$$_ClothesEntityCopyWithImpl(
      _$_ClothesEntity _value, $Res Function(_$_ClothesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? isFeature = null,
  }) {
    return _then(_$_ClothesEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      isFeature: null == isFeature
          ? _value.isFeature
          : isFeature // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ClothesEntity extends _ClothesEntity {
  _$_ClothesEntity(
      {required this.id,
      required this.name,
      required this.price,
      this.isFeature = false})
      : super._();

  @override
  final int? id;
//мб надо будет поменять на стрингу
  @override
  final String? name;
  @override
  final String? price;
  @override
  @JsonKey()
  final bool isFeature;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClothesEntityCopyWith<_$_ClothesEntity> get copyWith =>
      __$$_ClothesEntityCopyWithImpl<_$_ClothesEntity>(this, _$identity);
}

abstract class _ClothesEntity extends ClothesEntity {
  factory _ClothesEntity(
      {required final int? id,
      required final String? name,
      required final String? price,
      final bool isFeature}) = _$_ClothesEntity;
  _ClothesEntity._() : super._();

  @override
  int? get id;
  @override //мб надо будет поменять на стрингу
  String? get name;
  @override
  String? get price;
  @override
  bool get isFeature;
  @override
  @JsonKey(ignore: true)
  _$$_ClothesEntityCopyWith<_$_ClothesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Sizes get sizes => throw _privateConstructorUsedError;
  bool get isInBasket => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemEntityCopyWith<ItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemEntityCopyWith<$Res> {
  factory $ItemEntityCopyWith(
          ItemEntity value, $Res Function(ItemEntity) then) =
      _$ItemEntityCopyWithImpl<$Res, ItemEntity>;
  @useResult
  $Res call(
      {int id, String name, String description, Sizes sizes, bool isInBasket});
}

/// @nodoc
class _$ItemEntityCopyWithImpl<$Res, $Val extends ItemEntity>
    implements $ItemEntityCopyWith<$Res> {
  _$ItemEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? sizes = null,
    Object? isInBasket = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Sizes,
      isInBasket: null == isInBasket
          ? _value.isInBasket
          : isInBasket // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemEntityCopyWith<$Res>
    implements $ItemEntityCopyWith<$Res> {
  factory _$$_ItemEntityCopyWith(
          _$_ItemEntity value, $Res Function(_$_ItemEntity) then) =
      __$$_ItemEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, String description, Sizes sizes, bool isInBasket});
}

/// @nodoc
class __$$_ItemEntityCopyWithImpl<$Res>
    extends _$ItemEntityCopyWithImpl<$Res, _$_ItemEntity>
    implements _$$_ItemEntityCopyWith<$Res> {
  __$$_ItemEntityCopyWithImpl(
      _$_ItemEntity _value, $Res Function(_$_ItemEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? sizes = null,
    Object? isInBasket = null,
  }) {
    return _then(_$_ItemEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Sizes,
      isInBasket: null == isInBasket
          ? _value.isInBasket
          : isInBasket // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ItemEntity extends _ItemEntity {
  _$_ItemEntity(
      {required this.id,
      required this.name,
      required this.description,
      required this.sizes,
      this.isInBasket = false})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final Sizes sizes;
  @override
  @JsonKey()
  final bool isInBasket;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemEntityCopyWith<_$_ItemEntity> get copyWith =>
      __$$_ItemEntityCopyWithImpl<_$_ItemEntity>(this, _$identity);
}

abstract class _ItemEntity extends ItemEntity {
  factory _ItemEntity(
      {required final int id,
      required final String name,
      required final String description,
      required final Sizes sizes,
      final bool isInBasket}) = _$_ItemEntity;
  _ItemEntity._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  Sizes get sizes;
  @override
  bool get isInBasket;
  @override
  @JsonKey(ignore: true)
  _$$_ItemEntityCopyWith<_$_ItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
