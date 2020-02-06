import 'package:fire_login/data/rest_ds.dart';
import 'package:fire_login/models/user.dart';

abstract class LoginScreenContract {
  void onLoginSuccess(User user);
  void onLoginError(String errorTxt);
}

class LoginScreenPresenter {
  LoginScreenContract _view;
  RestDatasource api = new RestDatasource();
  LoginScreenPresenter(this._view);

  doLogin(String username, String password) {
    print("Login Called");
//    api.login(username, password).then((User user) {
//      _view.onLoginSuccess(user);
//    }).catchError((Exception error) => _view.onLoginError(error.toString()));
  }
}