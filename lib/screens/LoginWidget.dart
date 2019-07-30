/**
 * 测试页面
 * supervons 2019-07-30
 */
import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: RaisedButton(
              child: Text("登录a"),
              onPressed: () {
               //导航到SecondPage
               Navigator.pushReplacementNamed(context, "/main");
              })),
    );
  }
}