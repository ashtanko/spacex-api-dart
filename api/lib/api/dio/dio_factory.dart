import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';

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
