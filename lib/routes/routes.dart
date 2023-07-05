part of 'routes_import.dart';


@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends $AppRouter {

  RouteType get defaultRouteType => RouteType.custom();

  @override
  List<CustomRoute> get routes => [
    CustomRoute(page:FirstscreenRoute.page, path: "/",
      transitionsBuilder:TransitionsBuilders.slideRight,
    ),
    CustomRoute(page: SecondscreenRoute.page,
      transitionsBuilder:TransitionsBuilders.slideRight,

    ),
    CustomRoute(page: ThirdscreenRoute.page,
      transitionsBuilder:TransitionsBuilders.zoomIn,

    ),

  ];
}