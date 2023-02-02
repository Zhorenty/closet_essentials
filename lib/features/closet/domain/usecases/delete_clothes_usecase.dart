import 'package:closet_essentials/features/closet/data/models_dbo/closet_dbo.dart';
import 'package:closet_essentials/features/core/errors/failure.dart';
import 'package:closet_essentials/features/core/usecases/usecase.dart';
import 'package:dartz/dartz.dart';

import '../repositories/closet_repository.dart';

class DeleteClothes extends UseCaseWithParams<ClosetDbo, String> {
  final ClosetRepository repository;
  DeleteClothes({required this.repository});

  @override
  Future<Either<Failure, ClosetDbo>> call(String id) async {
    return await repository.deleteCloset(id);
  }
}
