// Package imports:
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/config/enums/environment_enum.dart';
import 'package:task_calendar/core/di/service_locator.config.dart';
import 'package:task_calendar/main.dart';

final sl = GetIt.instance;

@InjectableInit(
  asExtension: true,
  initializerName: 'init',
  preferRelativeImports: true,
)
void configureDependencies() => sl.init(environment: env.url);

Future<void> resetDependencies() async {
  await sl.reset();
  configureDependencies();
}
