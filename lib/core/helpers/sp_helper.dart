// Package imports:
import 'package:shared_preferences/shared_preferences.dart';

// Project imports:
import 'package:task_calendar/config/values/sp_keys.dart';

class MySPHelper {
  MySPHelper._();

  static late final SharedPreferences _prefs;

  static Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  //
  static String get langCode => _prefs.getString(SPKeys.langCode) ?? 'ru';
  static set langCode(String? value) => _setData(SPKeys.langCode, value);

  ///
  ///
  ///
  ///

  static Future<bool> clear() => _prefs.clear();

  //

  static _setData(String key, dynamic value) {
    if (value == null) {
      _prefs.remove(key);
    } else if (value is String) {
      _prefs.setString(key, value);
    } else if (value is bool) {
      _prefs.setBool(key, value);
    } else if (value is int) {
      _prefs.setInt(key, value);
    } else {}
  }
}
