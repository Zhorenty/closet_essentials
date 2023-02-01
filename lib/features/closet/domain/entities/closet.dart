import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:closet_essentials/features/core/sizes.dart';

part 'closet.freezed.dart';

@freezed
class ClothesEntity extends Equatable with _$ClothesEntity {
  ClothesEntity._();

  factory ClothesEntity({
    required int? id, //мб надо будет поменять на стрингу
    required String? name,
    required String? price,
    @Default(false) bool isFeature,
  }) = _ClothesEntity;

  @override
  List<Object?> get props => [id, name, price, isFeature];
}

@freezed
class ItemEntity extends Equatable with _$ItemEntity {
  ItemEntity._();

  factory ItemEntity({
    required int id,
    required String name,
    required String description,
    required Sizes sizes,
    @Default(false) bool isInBasket,
  }) = _ItemEntity;

  @override
  List<Object?> get props => [id, name, description, sizes, isInBasket];
}
