import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:dio/dio.dart';

class DioFactory {
  Dio create() => Dio(_createBaseOptions())
    ..interceptors.addAll([
      LoggingInterceptor(),
    ]);

  BaseOptions _createBaseOptions() => BaseOptions(
        receiveTimeout: 15000,
        sendTimeout: 15000,
        connectTimeout: 5000,
      );
}
