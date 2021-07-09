/*
 * @Author: 明华
 * @Date: 2021-07-08 17:20:56
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-09 13:08:20
 * @Description: 
 * @FilePath: /flutter_github/lib/sparrow_ui/utils/style_utils.dart
 */
import 'package:flutter/material.dart';

MaterialStateProperty stylePropertyToMaterialStateProperty(value) {
  return MaterialStateProperty.resolveWith((states) => value);
}
