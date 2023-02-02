import 'package:closet_essentials/features/closet/domain/usecases/add_clothes_usecase.dart';
import 'package:dartz/dartz.dart';

import '../../../core/errors/failure.dart';
import '../../data/models_dbo/closet_dbo.dart';

abstract class ClosetRepository {
  Future<Either<Failure, List<ClosetDbo>>> getClosets();
  Future<Either<Failure, ClosetDbo>> addUpdateCloset(ClothesParams params);
  Future<Either<Failure, ClosetDbo>> deleteCloset(String id);
}
