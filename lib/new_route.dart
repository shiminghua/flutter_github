/*
 * @Author: 明华
 * @Date: 2021-06-10 11:34:20
 * @LastEditors: 明华
 * @LastEditTime: 2021-06-10 11:36:44
 * @Description: 
 * @FilePath: /flutter_github/lib/new_route.dart
 */

import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text('new route'),
      ),
      body: Center(
        child: Text('This is new route.'),
      ),
    );
  }
}
