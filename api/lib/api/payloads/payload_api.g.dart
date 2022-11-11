// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _PayloadApi implements PayloadApi {
  _PayloadApi(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.spacexdata.com/v4/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<Payload>> getAllPayloads() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<Payload>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/payloads',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => Payload.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<Payload> getOnePayload(id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<Payload>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/payloads/${id}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = Payload.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiPaginatedList<Payload>> queryPayloads(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<Payload>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/payloads/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<Payload>.fromJson(
      _result.data!,
      (json) => Payload.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiPaginatedList<FullPayload>> queryFullPayloads(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<FullPayload>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/payloads/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<FullPayload>.fromJson(
      _result.data!,
      (json) => FullPayload.fromJson(json as Map<String, dynamic>),
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
