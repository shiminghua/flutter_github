/*
 * @Author: 明华
 * @Date: 2021-06-10 11:46:59
 * @LastEditors: 明华
 * @LastEditTime: 2021-06-10 12:19:40
 * @Description: 
 * @FilePath: /flutter_github/lib/tip_route.dart
 */

import 'package:flutter/material.dart';

class TipRoute extends StatelessWidget {
  final String text;

  TipRoute({
    Key key,
    @required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    dynamic args = ModalRoute.of(context).settings.arguments;
    print(args);
    print(args.runtimeType);
    print(args is Map);
    print(args['a']);

    // print(args['a']);
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text('提示'),
      ),
      body: Padding(
        padding: EdgeInsets.all(18),
        child: Center(
          child: Column(
            children: [
              Text(text),
              // RaisedButton(onPressed: onPressed)
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context, '我是返回值: yyyyyy');
                },
                child: Text('返回'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
