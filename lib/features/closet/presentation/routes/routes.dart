import 'package:auto_route/auto_route.dart';
import 'package:closet_essentials/features/closet/presentation/screens.dart';

export 'package:auto_route/auto_route.dart';
export 'routes.gr.dart';

@CustomAutoRouter(
  transitionsBuilder: TransitionsBuilders.slideRightWithFade,
  durationInMilliseconds: 200,
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(path: 'clothes/', page: HomePage, initial: true),
    AutoRoute(path: 'clothes/:itemId', page: InfoClothesPage),
    AutoRoute(path: 'add-clothes-page', page: AddClothesPage)
  ],
)
class $AppRouter {}
