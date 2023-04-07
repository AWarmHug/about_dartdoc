
/// 这里包含了所有的组件
///
/// 这是图片
///  {@animation 476 400 https://baikevideo.cdn.bcebos.com/media/mda-Ofj5DOML8EqV0Umy/da4f175769bcf693d0d0e205e1546015.mp4}
///
/// 这是代码
/// {@tool snippet}
///
/// The following code shows how the drawer button could be manually specified
/// instead of relying on [automaticallyImplyLeading]:
///
/// ```dart
/// AppBar(
///   leading: Builder(
///     builder: (BuildContext context) {
///       return IconButton(
///         icon: const Icon(Icons.menu),
///         onPressed: () { Scaffold.of(context).openDrawer(); },
///         tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
///       );
///     },
///   ),
/// )
/// ```
/// {@end-tool}
///
/// {@category Component}
library qing_component;
export 'dialog/qing_dialog.dart';
export 'button/qing_button.dart';
export 'logo/my_logo.dart';
