import 'package:api/api/constants.dart';
import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/utils/logger.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class DioFactory {
  const DioFactory(
    this._baseUrl,
    this._loggingInterceptor,
  );

  final String _baseUrl;
  final LoggingInterceptor _loggingInterceptor;

  Dio create() => Dio(_createBaseOptions())
    ..interceptors.addAll(
      [_loggingInterceptor],
    )
    ..httpClientAdapter = _createAdapter();

  HttpClientAdapter _createAdapter() => DefaultHttpClientAdapter();

  BaseOptions _createBaseOptions() => BaseOptions(
        baseUrl: _baseUrl,
        receiveTimeout: 15000,
        sendTimeout: 15000,
        connectTimeout: 5000,
      );
}

Dio createDio() {
  final dioFactory = DioFactory(
    baseUrl,
    LoggingInterceptor(
      createLogger(level: Level.debug),
    ),
  );
  return dioFactory.create();
}
