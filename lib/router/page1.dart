import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:testing/router/router.dart';

class The1Page extends StatelessWidget {
  build(BuildContext ctx) => Column(
        children: [
          Text('Page1'),
          ElevatedButton(
            child: Text('Page2'),
            onPressed: () => ctx.navigateTo(The2Route()),
          ),
          ElevatedButton(
            child: Text('Page3'),
            onPressed: () => ctx.navigateTo(The3Route()),
          ),
          ElevatedButton(
            child: Text('Page4'),
            onPressed: () => ctx.navigateTo(The4Route()),
          ),
        ],
      );
}
