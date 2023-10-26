import 'dart:async';

import 'package:lib_book/models/user.dart';
import 'package:lib_book/utils/network_util.dart';



class RestData{
  NetworkUtil _netUtil = new NetworkUtil();
  static final BASE_URL = "";
  static final LOGIN_URL = BASE_URL + "/";
  //You can use this to login into a web service We are still working on it

  Future<User> login(String username, String password) {
    //expected success from web service
    return new Future.value(new User(username, password));
  }
  Future<User> register(String username, String password) {
    //expected success from web service
    return new Future.value(new User(username, password));
  }
}