/*
 * @Author: 明华
 * @Date: 2021-06-22 14:33:29
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-07 17:44:01
 * @Description: 
 * @FilePath: /flutter_github/sparrow_ui/base_style.dart
 */

import 'package:flutter/material.dart';
import './values/colors.dart';
import './values/fonts.dart';

class SuiStyle extends ThemeData {
  SuiStyle()
      : super(
          brightness: Brightness.light,
          primaryColor: SuiColors.blue06,
          buttonTheme: ButtonThemeData(),
        );
}

// ThemeData SuiStyle = ThemeData.from(colorScheme: colorScheme)

/**

o：  保证前端项目开发流程遵循开发规范

kr1：同步开发规范：保证100%的前端开发人员理解开发规范。20%
kr2：遵循开发规范：保证100%识别后的项目遵循开发规范。50%
kr3：保证100%的前端人员参与至少参与两次开发规范的培训。10%
kr4：100%的项目进行规范的文档记录。20%

 */
