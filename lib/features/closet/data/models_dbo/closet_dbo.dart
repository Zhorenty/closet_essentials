// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:hive_flutter/hive_flutter.dart';

import 'package:closet_essentials/features/closet/domain/models/closet.dart';
import 'package:closet_essentials/features/core/sizes.dart';

part 'closet_dbo.g.dart';

@HiveType(typeId: 0)
class ClosetDbo {
  @HiveField(0)
  final String id;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final String price;
  @HiveField(3)
  final String image;
  @HiveField(4)
  bool? isFeature;
  ClosetDbo({
    required this.id,
    required this.name,
    required this.price,
    required this.image,
    required this.isFeature,
  });
  factory ClosetDbo.fromCloset(Clothes clothes) {
    return ClosetDbo(
      id: clothes.id,
      name: clothes.name,
      price: clothes.price,
      image: clothes.image,
      isFeature: clothes.isFeature,
    );
  }
  bool get validCloset => name.isNotEmpty == true;

  ClosetDbo copyWith({
    String? id,
    String? name,
    String? price,
    String? image,
    bool? isFeature,
  }) {
    return ClosetDbo(
      id: id ?? this.id,
      name: name ?? this.name,
      price: price ?? this.price,
      image: image ?? this.image,
      isFeature: isFeature ?? this.isFeature,
    );
  }
}

@HiveType(typeId: 1)
class ItemDbo {
  @HiveField(0)
  String id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String description;
  @HiveField(3)
  Sizes size;
  @HiveField(4)
  String image;
  @HiveField(5)
  bool? isInBasket;
  ItemDbo({
    required this.id,
    required this.name,
    required this.description,
    required this.size,
    required this.image,
    this.isInBasket,
  });
}
