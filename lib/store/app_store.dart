import 'package:mobx/mobx.dart';

part 'app_store.g.dart';

class AppStore = _AppStore with _$AppStore;

abstract class _AppStore with Store {
  @observable
  bool loggedIn = false;

  @action
  void login() {
    loggedIn = true;
  }
}
