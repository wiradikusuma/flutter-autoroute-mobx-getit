// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import 'home_page.dart' as _i3;
import 'login_page.dart' as _i4;
import 'page1.dart' as _i7;
import 'page2.dart' as _i8;
import 'page3.dart' as _i5;
import 'page4.dart' as _i6;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.HomePage();
        }),
    LoginRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.LoginPage();
        }),
    The3Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i5.The3Page();
        }),
    The4Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i6.The4Page();
        }),
    The1Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i7.The1Page();
        }),
    The2Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i8.The2Page();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(HomeRoute.name, path: '/', children: [
          _i1.RouteConfig(The1Route.name, path: 'the1-page'),
          _i1.RouteConfig(The2Route.name, path: 'the2-page')
        ]),
        _i1.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i1.RouteConfig(The3Route.name, path: '/the3-page'),
        _i1.RouteConfig(The4Route.name, path: '/the4-page'),
        _i1.RouteConfig('*#redirect',
            path: '*', redirectTo: '/', fullMatch: true)
      ];
}

class HomeRoute extends _i1.PageRouteInfo {
  const HomeRoute({List<_i1.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'HomeRoute';
}

class LoginRoute extends _i1.PageRouteInfo {
  const LoginRoute() : super(name, path: '/login-page');

  static const String name = 'LoginRoute';
}

class The3Route extends _i1.PageRouteInfo {
  const The3Route() : super(name, path: '/the3-page');

  static const String name = 'The3Route';
}

class The4Route extends _i1.PageRouteInfo {
  const The4Route() : super(name, path: '/the4-page');

  static const String name = 'The4Route';
}

class The1Route extends _i1.PageRouteInfo {
  const The1Route() : super(name, path: 'the1-page');

  static const String name = 'The1Route';
}

class The2Route extends _i1.PageRouteInfo {
  const The2Route() : super(name, path: 'the2-page');

  static const String name = 'The2Route';
}
