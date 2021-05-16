import 'package:auto_route/auto_route.dart';
import 'package:testing/router/home_page.dart';
import 'package:testing/router/login_page.dart';
import 'package:testing/router/page1.dart';
import 'package:testing/router/page2.dart';
import 'package:testing/router/page3.dart';
import 'package:testing/router/page4.dart';

export 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/',
      page: HomePage,
      children: [
        AutoRoute(page: The1Page),
        AutoRoute(page: The2Page),
      ],
    ),
    AutoRoute(page: LoginPage),
    AutoRoute(page: The3Page),
    AutoRoute(page: The4Page),
    RedirectRoute(path: '*', redirectTo: '/'),
  ],
)
class $AppRouter {}
