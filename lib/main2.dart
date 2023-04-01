import 'utils.dart';

/// 这是一个演示在 dartdoc 中如何使用 includeExternal 指令的 Dart 程序。
///
/// ## 使用方法：
///
/// ```
/// dart main.dart
/// ```
///
/// 输出将会打印在控制台上。
///
/// {@tool snippet}
///
/// 这里是使用 `includeExternal` 指令从另一个文件导入代码的示例：
///
/// ```dart
/// // 从 lib/utils.dart 中导入 add 函数。
/// // 可选参数 `show` 在这里用来只导入 `add` 函数。
/// {@includeExternal lib/utils.dart
///   show: ['add']
/// }
///
/// void main() {
///   print(add(2, 3)); // 输出：5
/// }
/// ```
///
/// {@end-tool}
///
void main() {
  // 从 lib/utils.dart 中导入 add 函数。
  // 可选参数 `show` 在这里用来只导入 `add` 函数。
  /// {@includeExternal lib/utils.dart
  ///   show: ['add']
  /// }

  print(add(2, 3)); // 输出：5
}
