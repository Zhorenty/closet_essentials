import 'package:closet_essentials/features/closet/data/datasources/local_datasource_impl.dart';
import 'package:closet_essentials/features/closet/data/repositories/repository_impl.dart';
import 'package:closet_essentials/features/closet/domain/usecases/add_clothes_usecase.dart';
import 'package:closet_essentials/features/closet/domain/usecases/delete_clothes_usecase.dart';
import 'package:closet_essentials/features/closet/domain/usecases/get_clothes_usecase.dart';
import 'package:closet_essentials/features/closet/presentation/bloc/home/closet_bloc.dart';
import 'package:closet_essentials/services/hive_db.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../features/closet/domain/repositories/closet_repository.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  //BLoC
  getIt.registerFactory(() => ClosetBloc(getIt(), getIt(), getIt()));
  //UseCases
  getIt.registerLazySingleton<GetClothes>(
    () => GetClothes(repository: getIt()),
  );
  getIt.registerLazySingleton<DeleteClothes>(
    () => DeleteClothes(repository: getIt()),
  );
  getIt.registerLazySingleton<AddClothes>(
    () => AddClothes(repository: getIt()),
  );
  //Repository
  getIt.registerLazySingleton<ClosetRepository>(
    () => ClosetRepositoryImpl(getIt()),
  );
  //DataSources
  getIt.registerLazySingleton<Database>(() => DataBaseImpl());
  //Services
  await Hive.initFlutter();
  // await
}
