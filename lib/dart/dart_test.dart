/*
 * @Author: 明华
 * @Date: 2021-07-12 16:16:08
 * @LastEditors: 明华
 * @LastEditTime: 2021-07-12 16:26:49
 * @Description: 
 * @FilePath: /flutter_github/lib/dart/dart_test.dart
 */
// import 'dart:async';

mixin Musical {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canCompose) {
      print('waving hands');
    } else {
      print('Humming to self');
    }
  }
}

class MixinTest with Musical {}

main(List<String> args) {
  var musicalTest = new MixinTest();
  musicalTest.entertainMe();
}
