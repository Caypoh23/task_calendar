// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/router/navigator_service.dart';
import 'config/theme/scroll_behavior.dart';
import 'config/theme/theme.dart';
import 'core/di/service_locator.dart';
import 'core/helpers/media_helper.dart';

class MyApp extends StatefulWidget {
  //
  const MyApp({super.key});

  static MyAppState? of(BuildContext context) =>
      context.findAncestorStateOfType<MyAppState>();

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> with WidgetsBindingObserver {
  //
  @override
  void initState() {
    WidgetsBinding.instance.addObserver(this);
    super.initState();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final appRouter = sl<NavigatorService>().router;

    return MaterialApp.router(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      builder: builder,
      routerConfig: appRouter.config(),
      debugShowCheckedModeBanner: false,
      onGenerateTitle: (_) => 'Task Calendar',
    );
  }

  Widget builder(context, child) {
    MediaHelper.init(context);
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
      child: Builder(
        builder: (_) => ScrollConfiguration(
          behavior: MyScrollBehavior(),
          child: child,
        ),
      ),
    );
  }
}
