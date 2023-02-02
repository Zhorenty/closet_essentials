import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:closet_essentials/features/core/sizes.dart';

part 'closet.freezed.dart';

@freezed
class Clothes extends Equatable with _$Clothes {
  Clothes._();

  factory Clothes({
    required String id, //мб надо будет поменять на стрингу
    required String name,
    required String price,
    required String image,
    @Default(false) bool isFeature,
  }) = _ClothesEntity;

  @override
  List<Object?> get props => [id, name, price, isFeature];
}

@freezed
class Item extends Equatable with _$Item {
  Item._();

  factory Item({
    required String id, //мб стринг
    required String name,
    required String description,
    required Sizes sizes,
    required String image,
    @Default(false) bool isInBasket,
  }) = _ItemEntity;

  @override
  List<Object?> get props => [id, name, description, sizes, isInBasket];
}
