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
mixin _$Clothes {
  String get id =>
      throw _privateConstructorUsedError; //мб надо будет поменять на стрингу
  String get name => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  bool get isFeature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClothesCopyWith<Clothes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClothesCopyWith<$Res> {
  factory $ClothesCopyWith(Clothes value, $Res Function(Clothes) then) =
      _$ClothesCopyWithImpl<$Res, Clothes>;
  @useResult
  $Res call(
      {String id, String name, String price, String image, bool isFeature});
}

/// @nodoc
class _$ClothesCopyWithImpl<$Res, $Val extends Clothes>
    implements $ClothesCopyWith<$Res> {
  _$ClothesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? image = null,
    Object? isFeature = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      isFeature: null == isFeature
          ? _value.isFeature
          : isFeature // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClothesEntityCopyWith<$Res>
    implements $ClothesCopyWith<$Res> {
  factory _$$_ClothesEntityCopyWith(
          _$_ClothesEntity value, $Res Function(_$_ClothesEntity) then) =
      __$$_ClothesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String price, String image, bool isFeature});
}

/// @nodoc
class __$$_ClothesEntityCopyWithImpl<$Res>
    extends _$ClothesCopyWithImpl<$Res, _$_ClothesEntity>
    implements _$$_ClothesEntityCopyWith<$Res> {
  __$$_ClothesEntityCopyWithImpl(
      _$_ClothesEntity _value, $Res Function(_$_ClothesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? image = null,
    Object? isFeature = null,
  }) {
    return _then(_$_ClothesEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.image,
      this.isFeature = false})
      : super._();

  @override
  final String id;
//мб надо будет поменять на стрингу
  @override
  final String name;
  @override
  final String price;
  @override
  final String image;
  @override
  @JsonKey()
  final bool isFeature;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClothesEntityCopyWith<_$_ClothesEntity> get copyWith =>
      __$$_ClothesEntityCopyWithImpl<_$_ClothesEntity>(this, _$identity);
}

abstract class _ClothesEntity extends Clothes {
  factory _ClothesEntity(
      {required final String id,
      required final String name,
      required final String price,
      required final String image,
      final bool isFeature}) = _$_ClothesEntity;
  _ClothesEntity._() : super._();

  @override
  String get id;
  @override //мб надо будет поменять на стрингу
  String get name;
  @override
  String get price;
  @override
  String get image;
  @override
  bool get isFeature;
  @override
  @JsonKey(ignore: true)
  _$$_ClothesEntityCopyWith<_$_ClothesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Item {
  String get id => throw _privateConstructorUsedError; //мб стринг
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Sizes get sizes => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  bool get isInBasket => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      Sizes sizes,
      String image,
      bool isInBasket});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

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
    Object? image = null,
    Object? isInBasket = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      isInBasket: null == isInBasket
          ? _value.isInBasket
          : isInBasket // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemEntityCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemEntityCopyWith(
          _$_ItemEntity value, $Res Function(_$_ItemEntity) then) =
      __$$_ItemEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      Sizes sizes,
      String image,
      bool isInBasket});
}

/// @nodoc
class __$$_ItemEntityCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$_ItemEntity>
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
    Object? image = null,
    Object? isInBasket = null,
  }) {
    return _then(_$_ItemEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.image,
      this.isInBasket = false})
      : super._();

  @override
  final String id;
//мб стринг
  @override
  final String name;
  @override
  final String description;
  @override
  final Sizes sizes;
  @override
  final String image;
  @override
  @JsonKey()
  final bool isInBasket;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemEntityCopyWith<_$_ItemEntity> get copyWith =>
      __$$_ItemEntityCopyWithImpl<_$_ItemEntity>(this, _$identity);
}

abstract class _ItemEntity extends Item {
  factory _ItemEntity(
      {required final String id,
      required final String name,
      required final String description,
      required final Sizes sizes,
      required final String image,
      final bool isInBasket}) = _$_ItemEntity;
  _ItemEntity._() : super._();

  @override
  String get id;
  @override //мб стринг
  String get name;
  @override
  String get description;
  @override
  Sizes get sizes;
  @override
  String get image;
  @override
  bool get isInBasket;
  @override
  @JsonKey(ignore: true)
  _$$_ItemEntityCopyWith<_$_ItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
