import 'dart:convert';
import 'package:belajarflutter/helpers/api.dart';
import 'package:belajarflutter/helpers/api_url.dart';
import 'package:belajarflutter/models/login.model.dart';

class LoginBloc {
  static Future<LoginModel> login({String? email, String? password}) async {
    String apiUrl = ApiUrl.login;
    var body = {"email": email, "password": password};

    var response = await Api().post(apiUrl, body);
    var jsonObj = json.decode(response.body);
    return LoginModel.fromJson(jsonObj);
  }
}
