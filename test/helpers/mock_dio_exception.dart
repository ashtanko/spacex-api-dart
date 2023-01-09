import 'package:dio/dio.dart';

final dioException = DioError(
  response: Response(
    data: 'Something went wrong',
    statusCode: 404,
    requestOptions: RequestOptions(path: ''),
  ),
  requestOptions: RequestOptions(path: ''),
);
