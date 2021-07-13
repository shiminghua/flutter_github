/*
 * @Author: 明华
 * @Date: 2021-07-09 17:47:53
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-09 17:58:27
 * @Description: 
 * @FilePath: /flutter_github/lib/main.dart
 */
import 'package:flutter/material.dart';
import 'package:flutter_github_demo/sparrow_ui/theme_data.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appName = 'Custom Themes';

    return MaterialApp(
      title: appName,
      theme: themeData,
      // theme: ThemeData(
      //   // Define the default brightness and colors.
      //   brightness: Brightness.dark,
      //   primaryColor: Colors.lightBlue[800],
      //   accentColor: Colors.cyan[600],

      //   // Define the default font family.
      //   fontFamily: 'Georgia',

      //   // Define the default TextTheme. Use this to specify the default
      //   // text styling for headlines, titles, bodies of text, and more.
      //   textTheme: TextTheme(
      //     headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      //     headline6: TextStyle(fontSize: 50.0, fontStyle: FontStyle.italic),
      //     bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
      //   ),
      // ),
      home: MyHomePage(
        title: appName,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Container(
          color: Theme.of(context).accentColor,
          child: Text(
            'Text with a background color',
            style: Theme.of(context).textTheme.headline1,
          ),
        ),
      ),
      floatingActionButton: Theme(
        data: Theme.of(context).copyWith(
          colorScheme:
              Theme.of(context).colorScheme.copyWith(secondary: Colors.yellow),
        ),
        child: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
