// Project imports:
import 'package:task_calendar/config/enums/environment_enum.dart';
import 'package:task_calendar/main.dart';

class ApiUrls {
  ApiUrls._();

  ///
  /// Base
  ///
  static final baseUrl = '$https${env.url}$b';

  static const https = 'https://';
  static const b = '/b/';

  ///
  /// Endpoint
  ///
  static const calendar = '92TT';
  static const dayTypes = 'I86U';
}
