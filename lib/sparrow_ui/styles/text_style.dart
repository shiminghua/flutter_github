/*
 * @Author: 明华
 * @Date: 2021-07-09 10:39:00
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-09 16:24:24
 * @Description: 
 * @FilePath: /flutter_github/lib/sparrow_ui/styles/text_style.dart
 */

part of base_style;

/// 文本主题
final TextTheme _textTheme = TextTheme(
  headline1: _headline1,
  headline2: _headline2,
  headline3: _headline3,
  headline4: _headline4,
  headline5: _headline5,
  headline6: _headline6,
  bodyText1: _bodyText1,
  bodyText2: _bodyText2,
  caption: _caption, // 说明文字
  button: _button1,
);

/// 默认样式
final TextStyle _baseTextStyle = TextStyle(
  fontSize: SuiFonts.fontSize20,
  color: SuiColors.black,
);

///-------------- 标题 1-6 ，
final TextStyle _headline1 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize34,
);
final TextStyle _headline2 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize32,
);
final TextStyle _headline3 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize30,
);
final TextStyle _headline4 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize28,
);
final TextStyle _headline5 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize26,
);
final TextStyle _headline6 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize24,
);

///-------------- 正文
/// 主要内容
final TextStyle _bodyText1 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize26,
);

/// 列表主要内容、描述
final TextStyle _bodyText2 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize24,
);

///-------------- 说明文字
/// 摘要、次要信息
final TextStyle _caption = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize22,
);

///-------------- 标签、角标
final TextStyle _label = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize20,
);

///-------------- 按钮文字
final TextStyle _button1 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize34,
  color: SuiColors.white,
);
final TextStyle _button2 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize34,
  color: SuiColors.blue[6],
);
final TextStyle _button3 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize34,
  color: SuiColors.green[6],
);
final TextStyle _button4 = _baseTextStyle.copyWith(
  fontSize: SuiFonts.fontSize34,
  color: SuiColors.red[6],
);
