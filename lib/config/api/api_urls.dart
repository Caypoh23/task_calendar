// Project imports:
import 'package:task_calendar/config/enums/environment_enum.dart';
import 'package:task_calendar/main.dart';

class ApiUrls {
  ApiUrls._();

  ///
  /// Base
  ///
  static final baseUrl = '$https${env.url}';

  static const https = 'https://';
  static const b = '/b/';

  ///
  /// Endpoint
  ///
  static const days = '92TT';
  static const types = 'I86U';
}
