/*
 * @Author: 明华
 * @Date: 2021-06-22 14:33:29
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-13 10:37:37
 * @Description: 
 * @FilePath: /flutter_github/lib/sparrow_ui/styles/base_style.dart
 */
library base_style;

import 'package:flutter/material.dart';
import '../values/values.dart';

part './text_style.dart';
part './button_style.dart';

/// 基础样式
class BaseStyle {
  ///-------------- 颜色
  /// 主色
  // static Color primaryColor = SuiColors.blue[6];
  static Color primaryColor = SuiColors.gold[6];

  ///-------------- 文字样式
  /// 文字基础样式
  static TextStyle baseTextStyle = _baseTextStyle;

  /// 标题 1 - 6
  static TextStyle headline1 = _headline1;
  static TextStyle headline2 = _headline2;
  static TextStyle headline3 = _headline3;
  static TextStyle headline4 = _headline4;
  static TextStyle headline5 = _headline5;
  static TextStyle headline6 = _headline6;

  /// 正文：主要内容
  static TextStyle bodyText1 = _bodyText1;

  /// 正文：列表主要内容、描述
  static TextStyle bodyText2 = _bodyText2;

  /// 说明文字：摘要、次要信息
  static TextStyle caption = _caption;

  /// 新加：TextTheme 中没有的样式，标签、角标
  static TextStyle label = _label;

  /// 按钮文字
  static TextStyle button1 = _button1;
  static TextStyle button2 = _button2;
  static TextStyle button3 = _button3;
  static TextStyle button4 = _button4;

  /// 文字主题
  static TextTheme textTheme = _textTheme;

  ///-------------- 按钮样式
  static ButtonStyle buttonStyle = _buttonStyle;
}
