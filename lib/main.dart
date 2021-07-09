/*
 * @Author: 明华
 * @Date: 2021-07-09 13:02:36
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-09 18:04:57
 * @Description: 
 * @FilePath: /flutter_github/lib/main.dart
 */
import 'package:flutter/material.dart';
import 'package:flutter_github_demo/sparrow_ui/styles/base_style.dart';
import 'package:flutter_github_demo/sparrow_ui/theme_data.dart';
import 'package:flutter_github_demo/sparrow_ui/values/values.dart';
// import 'package:flutter_github_demo/main1.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sparrow UI',
      theme: themeData,
      // darkTheme: themeData,
      // theme: ThemeData(
      //   primaryColor: Colors.green,
      //   textTheme: TextTheme(
      //     headline2: TextStyle(
      //       fontSize: 32,
      //       color: Colors.red,
      //     ),
      //   ),
      // ),
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('sparrow UI'),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.all(20),
        children: [
          Text(
            '标题 headline1',
            style: BaseStyle.headline1,
          ),
          // Theme(
          //   data: ThemeData(
          //     textTheme: TextTheme(
          //       headline2: TextStyle(
          //         fontSize: 32,
          //         color: Colors.red,
          //       ),
          //     ),
          //   ),
          //   child: Text(
          //     '标题 headline2',
          //     style: Theme.of(context).textTheme.headline2,
          //   ),
          // ),
          Text(
            '标题 headline2',
            style: Theme.of(context).textTheme.headline2,
          ),
          Text(
            '标题 headline3',
            style: Theme.of(context).textTheme.headline3,
          ),
          Text(
            '标题 headline4',
            style: Theme.of(context).textTheme.headline4,
          ),
          Text(
            '标题 headline5',
            style: Theme.of(context).textTheme.headline5,
          ),
          Text(
            '标题 headline6',
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            '正文1 bodyText1',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          Text(
            '正文2 bodyText2',
            style: Theme.of(context).textTheme.bodyText2,
          ),
          Text(
            '按钮 button',
            style: Theme.of(context).textTheme.button,
          ),
          Text(
            '说明 caption',
            style: Theme.of(context).textTheme.caption,
          ),
          Text(
            '顶线 overline',
            style: Theme.of(context).textTheme.overline,
          ),
          Text(
            '副标题1 subtitle1',
            style: Theme.of(context).textTheme.subtitle1,
          ),
          Text(
            '副标题2 subtitle2',
            style: Theme.of(context).textTheme.subtitle2,
          ),
          Text(
            '标签、角标',
            style: BaseStyle.label,
          ),
          Text(
            '默认文字样式',
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            // color: Colors.red,
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
          ),
          TextButton(
            onPressed: () {
              print('标题1： ${Theme.of(context).textTheme.headline1.fontSize}');
              print('标题2： ${Theme.of(context).textTheme.headline2.fontSize}');
              print('标题3： ${Theme.of(context).textTheme.headline3.fontSize}');
              print('标题4： ${Theme.of(context).textTheme.headline4.fontSize}');
              print('标题5： ${Theme.of(context).textTheme.headline5.fontSize}');
              print('标题6： ${Theme.of(context).textTheme.headline6.fontSize}');
            },
            child: Text(
              '点击',
              style: Theme.of(context).textTheme.button,
            ),
          ),
        ],
      ),
    );
  }
}
