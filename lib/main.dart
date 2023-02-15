import 'package:closet_essentials/features/closet/data/models_dbo/closet_dbo.dart';
import 'package:closet_essentials/features/closet/presentation/screens.dart';
import 'package:closet_essentials/services/di.dart';
import 'package:closet_essentials/services/hive_db.dart';
import 'package:flutter/material.dart';
import 'package:closet_essentials/services/di.dart' as di;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bounce_widget/flutter_bounce_widget.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'features/closet/presentation/bloc/home/closet_bloc.dart';
import 'features/closet/presentation/routes/routes.dart';
import 'features/core/constants.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.setup();
  await Hive.openBox(databaseBox);
  Hive.registerAdapter(ClosetDboAdapter());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  AppRouter get _router => AppRouter();

  @override
  Widget build(BuildContext context) {
    final ClosetBloc closetsBloc = getIt.get<ClosetBloc>();
    return BlocProvider(
      create: (_) => closetsBloc,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routeInformationParser: _router.defaultRouteParser(),
        routerDelegate: _router.delegate(),
      ),
    );
  }
}
