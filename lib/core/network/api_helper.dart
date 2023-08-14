// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:dio/dio.dart';

// Project imports:
import 'dio_exception.dart';

mixin ApiHelper<T> {
  Future<T> request(
    Future<Response<dynamic>> apiCallback,
    T Function(Map<String, dynamic> json) parseJson,
  ) async {
    try {
      final Response response = await apiCallback;

      if (response.statusCode == 200) {
        return parseJson(json.decode(json.encode(response.data)));
      } else {
        throw DioExceptions;
      }
    } catch (e) {
      throw DioExceptions;
    }
  }
}
