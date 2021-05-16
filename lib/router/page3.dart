import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:testing/router/router.dart';

class The3Page extends StatelessWidget {
  build(BuildContext ctx) => Column(
        children: [
          Text('Page3'),
          ElevatedButton(
            child: Text('Page1'),
            onPressed: () => ctx.pushRoute(The1Route()),
          ),
          ElevatedButton(
            child: Text('Page2'),
            onPressed: () => ctx.pushRoute(The2Route()),
          ),
          ElevatedButton(
            child: Text('Page4'),
            onPressed: () => ctx.pushRoute(The4Route()),
          ),
        ],
      );
}
