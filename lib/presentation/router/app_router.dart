import 'package:auto_route/auto_route.dart';
import 'package:flutter_form_validation/presentation/screens/home_screen/home_screen.dart';
import 'package:flutter_form_validation/presentation/screens/signin_screen/signin_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(page: SigninRoute.page, initial: true),
      AutoRoute(page: HomeRoute.page),
    ];
  }
}
