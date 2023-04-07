import 'package:flutter/material.dart';

/// 创建一个绘制 Flutter logo 的 Widget。
///
/// 这个 logo 由一个包含“Flutter”单词的圆圈环绕而成。单词“Flutter”以 [Colors.blue] 颜色绘制，
/// 圆圈以 [Colors.blue] 颜色绘制，其半径比“Flutter”部分的半径大 10%。
///
/// {@tool dartpad --template=stateless_widget_scaffold}
///
/// 下面是一个默认颜色和默认大小（400 像素）的 Flutter logo 示例：
///
/// ```dart
/// Widget build(BuildContext context) {
///   return FlutterLogo();
/// }
/// ```
///
/// {@end-tool}
///
/// 除了颜色外，[FlutterLogo] 类没有提供对具体渲染结果的控制。
///
/// 参见：
///
///  * [Icon]，它显示来自图标字体的图标而不是自定义标志。
///  * [ImageIcon]、[AssetImage]、[NetworkImage] 和 [FadeInImage]，用于显示图像而不是图标。
///  * [CircularProgressIndicator]，显示一个圆形的加载指示器。
///
/// {@category Component}
class MyLogo extends StatelessWidget {
  const MyLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
