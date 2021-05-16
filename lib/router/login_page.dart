import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:testing/store/app_store.dart';

class LoginPage extends StatelessWidget {
  final _appStore = GetIt.I.get<AppStore>();

  build(BuildContext ctx) => Column(
        children: [
          Text('Welcome'),
          ElevatedButton(
            child: Text('Log in'),
            onPressed: () => _appStore.login(),
          ),
          Observer(
            builder: (ctx) => Text('Logged in? ${_appStore.loggedIn}'),
          ),
        ],
      );
}
