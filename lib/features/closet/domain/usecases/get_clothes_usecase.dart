// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:closet_essentials/features/closet/data/models_dbo/closet_dbo.dart';
import 'package:closet_essentials/features/closet/domain/repositories/closet_repository.dart';
import 'package:closet_essentials/features/core/errors/failure.dart';
import 'package:closet_essentials/features/core/usecases/usecase.dart';
import 'package:dartz/dartz.dart';

class GetClothes extends UseCase<List<ClosetDbo>> {
  final ClosetRepository repository;
  GetClothes({required this.repository});

  @override
  Future<Either<Failure, List<ClosetDbo>>> call() async {
    return await repository.getClosets();
  }
}
