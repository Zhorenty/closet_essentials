// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import 'package:closet_essentials/features/closet/data/models_dbo/closet_dbo.dart';
import 'package:closet_essentials/features/closet/domain/repositories/closet_repository.dart';
import 'package:closet_essentials/features/closet/domain/usecases/add_clothes_usecase.dart';
import 'package:closet_essentials/features/core/errors/failure.dart';
import 'package:closet_essentials/services/hive_db.dart';

class ClosetRepositoryImpl implements ClosetRepository {
  ClosetRepositoryImpl(this._database);
  final Database _database;

  @override
  Future<Either<Failure, ClosetDbo>> addUpdateCloset(
      ClothesParams params) async {
    try {
      final response = await _database.addUpdate(params.id, params);
      return Right(response);
    } catch (e) {
      return Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, ClosetDbo>> deleteCloset(String id) async {
    try {
      final response = await _database.delete(id);
      return Right(response);
    } catch (e) {
      return Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<ClosetDbo>>> getClosets() async {
    try {
      final closetDbo =
          _database.getAll().map((note) => note as ClosetDbo).toList();
      return Right(closetDbo);
    } catch (e) {
      return Left(UnknownFailure());
    }
  }
}
