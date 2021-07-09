/*
 * @Author: 明华
 * @Date: 2021-07-06 16:14:06
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-09 10:37:19
 * @Description: 
 * @FilePath: /flutter_github/lib/sparrow_ui/values/size.dart
 */
/// 圆角、间距等
class SuiSize {
  /// 常用两个行高
  /// 是否使用序号定义，可以讨论一下
  static double lineHeight14 = 1.4;
  static double lineHeight16 = 1.6;

  /// 圆角 4、8、50%
  static int radius4 = 4;
  static int radius8 = 8;
  static double radiusPercent50 = 0.5;

  /// 内间距 padding-left; padding-right; 32
  /// 基础间距：4 使用常量S表示；n 为大于等于零的整数
  /// 纵向间距：y = n * S;
  /// 横向间距：x = n * S;
  static int spacing0 = 0;
  static int spacing4 = 4;
  static int spacing8 = 8; // 小号间距
  static int spacing16 = 16; // 中号间距
  static int spacing24 = 24; // 大号2间距
  static int spacing28 = 28;
  static int spacing32 = 32; // 大号2间距
  static int spacing36 = 36;
  static int spacing40 = 40;
  static int spacing44 = 44;
  static int spacing48 = 48; // 超大间距
}
