/*
 * @Author: 明华
 * @Date: 2021-06-22 14:33:50
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-09 17:58:02
 * @Description: 
 * @FilePath: /flutter_github/lib/sparrow_ui/theme_data.dart
 */
import 'package:flutter/material.dart';
// import './sparrow_ui/styles/base_style.dart';
import 'package:flutter_github_demo/sparrow_ui/styles/base_style.dart';
import 'package:flutter_github_demo/sparrow_ui/values/values.dart';

// ThemeData themeData = ThemeData();

// class SuiThemeData {
//   /// 主色
//   static Color primaryColor = BaseStyle.primaryColor;

//   /// TextTheme
//   TextTheme textTheme = BaseStyle.textTheme;
// }

ThemeData themeData = ThemeData(
  /// 主色
  primaryColor: BaseStyle.primaryColor,
  // primaryColor: SuiColors.gold,

  /// 文本主题
  textTheme: BaseStyle.textTheme,
  // textTheme: themeData.textTheme.merge(BaseStyle.textTheme),
  // textTheme: TextTheme(
  //   headline2: TextStyle(
  //     fontSize: SuiFonts.fontSize32,
  //     color: SuiColors.black,
  //   ),
  // ),
);
