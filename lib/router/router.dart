import 'package:auto_route/auto_route.dart';
import 'package:testing/router/page1.dart';
import 'package:testing/router/page2.dart';
import 'package:testing/router/page3.dart';
import 'package:testing/router/page4.dart';

export 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: The1Page, initial: true),
    AutoRoute(page: The2Page),
    AutoRoute(page: The3Page),
    AutoRoute(page: The4Page),
  ],
)
class $AppRouter {}
