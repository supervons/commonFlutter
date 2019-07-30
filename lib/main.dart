/**
 * 启动入口页 & 初始路由表
 * supervons 2019-07-30
 */
import 'package:flutter/material.dart';
import './screens/LoginWidget.dart';
import './screens/MainPageWidget.dart';

void main() => runApp(AppMain.initApp());

class AppMain {
  static Map<String, WidgetBuilder> routes;
  // 初始化App
  static Widget initApp() {
    return MaterialApp(
      initialRoute: '/',
      routes: AppMain.initRoutes(),
    );
  }

  // 初始化路由
  static initRoutes() {
    routes = {
      '/': (context) => LoginWidget(),
      '/main': (context) => MainPageWidget()
    };
    return routes;
  }
}