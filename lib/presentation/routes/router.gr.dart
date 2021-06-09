// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;

import '../home_page/home_page.dart' as _i3;
import '../sign_in/sign_in_page.dart' as _i2;

class Router extends _i1.RootStackRouter {
  Router();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SignInPageRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: _i2.SignInPage());
    },
    HomePageRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: const _i3.HomePage());
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SignInPageRoute.name, path: '/'),
        _i1.RouteConfig(HomePageRoute.name, path: '/home-page')
      ];
}

class SignInPageRoute extends _i1.PageRouteInfo {
  const SignInPageRoute() : super(name, path: '/');

  static const String name = 'SignInPageRoute';
}

class HomePageRoute extends _i1.PageRouteInfo {
  const HomePageRoute() : super(name, path: '/home-page');

  static const String name = 'HomePageRoute';
}
