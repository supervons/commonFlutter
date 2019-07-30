/**
 * 首页
 * supervons 2019-07-30
 */
import 'package:flutter/material.dart';

class MainPageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: SafeArea(
          child: RaisedButton(
              child: Text("返回"),
              onPressed: () {
               //导航到SecondPage
               Navigator.pushNamed(context, "/");
              })),
    );
  }
}