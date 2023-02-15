// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:closet_essentials/features/closet/data/models_dbo/closet_dbo.dart';
import 'package:dartz/dartz.dart';

import 'package:closet_essentials/features/closet/domain/repositories/closet_repository.dart';
import 'package:closet_essentials/features/core/usecases/usecase.dart';

import '../../../core/errors/failure.dart';

class AddClothes extends UseCaseWithParams<ClosetDbo, ClothesParams> {
  //вместо Dbo был void
  final ClosetRepository repository;
  AddClothes({required this.repository});

  @override
  Future<Either<Failure, ClosetDbo>> call(ClothesParams params) =>
      repository.addUpdateCloset(params);
}

class ClothesParams {
  final String id;
  final String name;
  final String price;
  final String image;
  bool isFeature;
  ClothesParams({
    required this.id,
    required this.name,
    required this.price,
    required this.image,
    required this.isFeature,
  });
}
