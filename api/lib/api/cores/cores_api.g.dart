// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cores_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _CoresApi implements CoresApi {
  _CoresApi(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.spacexdata.com/v4/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<Core>> getAllCores() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(_setStreamType<List<Core>>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/cores',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => Core.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<Core> getCore(id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<Core>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/cores/${id}',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = Core.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiPaginatedList<Core>> queryCores(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<Core>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/cores/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<Core>.fromJson(
      _result.data!,
      (json) => Core.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
