import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:testing/router/router.dart';

class HomePage extends StatefulWidget {
  @override
  createState() => _State();
}

class _State extends State<HomePage> {
  @override
  build(ctx) => AutoTabsScaffold(
        bottomNavigationBuilder: _bottomNav,
        routes: [
          The1Route(),
          The2Route(),
        ],
      );

  BottomNavigationBar _bottomNav(ctx, TabsRouter tabsRouter) =>
      BottomNavigationBar(
        currentIndex: tabsRouter.activeIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.source),
            label: 'Books',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: tabsRouter.setActiveIndex,
      );
}
