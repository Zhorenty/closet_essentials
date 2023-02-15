// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../screens.dart' as _i1;
import 'routes.dart' as _i4;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomePage.name: (routeData) {
      return _i2.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideRightWithFade,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    InfoClothesPage.name: (routeData) {
      return _i2.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.InfoClothesPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideRightWithFade,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddClothesPage.name: (routeData) {
      return _i2.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.AddClothesPage(),
        transitionsBuilder: _i4.TransitionsBuilders.slideRightWithFade,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: 'clothes/',
          fullMatch: true,
        ),
        _i2.RouteConfig(
          HomePage.name,
          path: 'clothes/',
        ),
        _i2.RouteConfig(
          InfoClothesPage.name,
          path: 'clothes/:itemId',
        ),
        _i2.RouteConfig(
          AddClothesPage.name,
          path: 'add-clothes-page',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomePage extends _i2.PageRouteInfo<void> {
  const HomePage()
      : super(
          HomePage.name,
          path: 'clothes/',
        );

  static const String name = 'HomePage';
}

/// generated route for
/// [_i1.InfoClothesPage]
class InfoClothesPage extends _i2.PageRouteInfo<void> {
  const InfoClothesPage()
      : super(
          InfoClothesPage.name,
          path: 'clothes/:itemId',
        );

  static const String name = 'InfoClothesPage';
}

/// generated route for
/// [_i1.AddClothesPage]
class AddClothesPage extends _i2.PageRouteInfo<void> {
  const AddClothesPage()
      : super(
          AddClothesPage.name,
          path: 'add-clothes-page',
        );

  static const String name = 'AddClothesPage';
}
