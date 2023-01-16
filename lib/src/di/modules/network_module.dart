import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class NetworkModule {
  final _options = BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: 90000,
    receiveTimeout: 90000,
  );

  @factoryMethod
  @Named('PrettyLoggingInterceptor')
  Interceptor provideLoggingInterceptor(Logger logger) {
    return PrettyLoggingInterceptor(logger: logger);
  }

  @factoryMethod
  Dio provideDio(
    @Named('PrettyLoggingInterceptor') Interceptor loggingInterceptor,
  ) {
    final dio = Dio()..options = _options;
    dio.interceptors.add(loggingInterceptor);
    return dio;
  }
}
