import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:testing/router/router.dart';

class The2Page extends StatelessWidget {
  build(BuildContext ctx) => Column(
        children: [
          Text('Page2'),
          ElevatedButton(
            child: Text('Page1'),
            onPressed: () => ctx.pushRoute(The1Route()),
          ),
          ElevatedButton(
            child: Text('Page3'),
            onPressed: () => ctx.pushRoute(The3Route()),
          ),
          ElevatedButton(
            child: Text('Page4'),
            onPressed: () => ctx.pushRoute(The4Route()),
          ),
        ],
      );
}
