
import 'package:flutter/material.dart';

/// 显示My Package的logo。
///
/// ![My Logo](https://raw.githubusercontent.com/AWarmHug/about_dartdoc/main/doc/images/my_logo.png)
class MyPackageLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset('doc/logo.png');
  }
}