import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

/// 创建一个绘制 Flutter logo 的 Widget。
///
/// 这个 logo 由一个包含“Flutter”单词的圆圈环绕而成。单词“Flutter”以 [Colors.blue] 颜色绘制，
/// 圆圈以 [Colors.blue] 颜色绘制，其半径比“Flutter”部分的半径大 10%。
///
/// 除了颜色外，[FlutterLogo] 类没有提供对具体渲染结果的控制。
///
/// 参见：
///
///  * [Icon]，它显示来自图标字体的图标而不是自定义标志。
///  * [ImageIcon]、[AssetImage]、[NetworkImage] 和 [FadeInImage]，用于显示图像而不是图标。
///  * [CircularProgressIndicator]，显示一个圆形的加载指示器。
///
/// 图片
///
///
/// {@category Component}
class MyLogo extends StatelessWidget {
  final String name;

  const MyLogo({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(name);
  }
}

/// An enumeration of database systems supported by drift. Only
/// [SqlDialect.sqlite] is officially supported, all others are in an
/// experimental state at the moment.
enum SqlDialect {
  /// Use sqlite's sql dialect. This is the default option and the only
  /// officially supported dialect at the moment.
  sqlite,

  /// (currently unsupported)
  mysql,

  /// PostgreSQL (currently supported in an experimental state)
  postgres,
}

/// 监听Value
///
/// 通过[Consumer]的使用，监听Value
class ValueController extends Consumer {
  ValueController({super.key, required super.builder});
}
