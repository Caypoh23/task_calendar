// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/edge_insets.dart';

class MyProgressIndicator extends StatelessWidget {
  //
  final double? size;
  final double strokeWidth;

  final Color color;
  final EdgeInsets margin;

  const MyProgressIndicator({
    super.key,
    this.size,
    this.strokeWidth = 4,
    //
    this.margin = MyEdgeInsets.zero,
    this.color = MyColors.secondary,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      margin: margin,
      child: CircularProgressIndicator(
        strokeWidth: strokeWidth,
        valueColor: AlwaysStoppedAnimation<Color>(color),
      ),
    );
  }
}
