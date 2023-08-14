// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Project imports:
import 'app.dart';
import 'config/enums/environment_enum.dart';
import 'config/values/system_ui_overlay_styles.dart';
import 'core/di/service_locator.dart';
import 'core/helpers/sp_helper.dart';

const env = Env.prod;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(MySystemUiOverlayStyle.splash);

  await MySPHelper.init();

  configureDependencies();

  runApp(const MyApp());
}
