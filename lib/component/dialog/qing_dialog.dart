import 'package:flutter/material.dart';

/// 定义了一个名为 "CommonDialog" 的 Flutter 组件，它继承自 Dialog 类。
///
/// 这个组件的构造函数有许多可选参数：
///
/// title：弹框标题；
/// message：弹框内容；
/// customContent：自定义内容部分，在弹框中显示；
/// button1：第一个按钮，包括按钮文本和点击回调函数；
/// button2：第二个按钮，包括按钮文本和点击回调函数；
/// buttonsDirection：两个按钮的方向，默认为水平方向；
/// showClose：是否在弹框右上角显示关闭按钮，缺省为 false；
/// onCloseTap：关闭按钮的点击回调函数。
///
/// {@category Component}
class QingDialog extends Dialog {
  const QingDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
