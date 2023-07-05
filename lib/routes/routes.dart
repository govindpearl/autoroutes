part of 'routes_import.dart';


@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends $AppRouter {

  RouteType get defaultRouteType => RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
    /// routes go here
  ];
}