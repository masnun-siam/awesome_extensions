part of '../awesome_extensions.dart';

extension GestureDetectorExtensions on Widget {
  Widget onDoubleTap(Function() function) => GestureDetector(
        onDoubleTap: function,
        child: this,
      );

  Widget onTap(Function() function) => GestureDetector(
        onTap: function,
        behavior: HitTestBehavior.translucent,
        child: this,
      );

  Widget onLongPress(Function() function) => GestureDetector(
        onLongPress: function,
        child: this,
      );
}
