/*
 * @Author: 明华
 * @Date: 2021-06-17 16:53:20
 * @LastEditors: 明华
 * @LastEditTime: 2021-06-17 17:34:38
 * @Description: 
 * @FilePath: /flutter_github/lib/main.dart
 */

import 'package:flutter/material.dart';

main() {
  runApp(InheritedWidgetTestRoute());
}

class ShareDataWidget extends InheritedWidget {
  ShareDataWidget({
    @required this.data,
    Widget child,
  }) : super(child: child);

  final int data;

  static ShareDataWidget of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<ShareDataWidget>();
  }

  @override
  bool updateShouldNotify(ShareDataWidget old) {
    // TODO: implement updateShouldNotify
    return old.data != data;
  }
}

class _TestWidget extends StatefulWidget {
  @override
  _TestWidgetState createState() {
    return _TestWidgetState();
  }
}

class _TestWidgetState extends State<_TestWidget> {
  @override
  Widget build(BuildContext context) {
    print(ShareDataWidget.of(context).data);
    // return RichText(
    //   text: TextSpan(
    //     text: ShareDataWidget.of(context).data.toString(),
    //   ),
    // );
    return Text(
      ShareDataWidget.of(context).data.toString(),
      // textAlign: TextAlign.left,
    );
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    print('Dependencies change');
  }
}

class InheritedWidgetTestRoute extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _InheritedWidgetTestRouteState();
  }
}

class _InheritedWidgetTestRouteState extends State<InheritedWidgetTestRoute> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test',
      home: Center(
        child: ShareDataWidget(
          data: count,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  bottom: 20.0,
                ),
                child: _TestWidget(),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = ++count;
                  });
                },
                child: Text('Increment'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
