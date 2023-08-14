// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/system_ui_overlay_styles.dart';
import 'package:task_calendar/core/helpers/media_helper.dart';

class MyNoAppBar extends StatelessWidget implements PreferredSizeWidget {
  //
  final bool isLight;
  final Color backgroundColor;

  const MyNoAppBar({
    super.key,
    this.isLight = false,
    this.backgroundColor = MyColors.transparent,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: 0,
      backgroundColor: backgroundColor,
      systemOverlayStyle: isLight
          ? MySystemUiOverlayStyle.lightNavBar
          : MySystemUiOverlayStyle.darkNavbar,
    );
  }

  @override
  Size get preferredSize => Size(MediaHelper.width, 0);
}
