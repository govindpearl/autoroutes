// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:routes/first_srceen.dart' as _i1;
import 'package:routes/secondscreen.dart' as _i2;
import 'package:routes/thirdscreen.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    FirstscreenRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.firstscreen(),
      );
    },
    SecondscreenRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.secondscreen(),
      );
    },
    ThirdscreenRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.thirdscreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.firstscreen]
class FirstscreenRoute extends _i4.PageRouteInfo<void> {
  const FirstscreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          FirstscreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'FirstscreenRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.secondscreen]
class SecondscreenRoute extends _i4.PageRouteInfo<void> {
  const SecondscreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SecondscreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondscreenRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.thirdscreen]
class ThirdscreenRoute extends _i4.PageRouteInfo<void> {
  const ThirdscreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ThirdscreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ThirdscreenRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
