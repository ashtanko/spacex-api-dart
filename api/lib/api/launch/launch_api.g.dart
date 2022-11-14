// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _LaunchApi implements LaunchApi {
  _LaunchApi(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.spacexdata.com/v4/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<LaunchSimple>> getAllLaunches() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<LaunchSimple>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => LaunchSimple.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<List<LaunchSimple>> getUpcomingLaunches() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<LaunchSimple>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches/upcoming',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => LaunchSimple.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<List<LaunchSimple>> getPastLaunches() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<LaunchSimple>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches/past',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => LaunchSimple.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<LaunchSimple> getLatestLaunch() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<LaunchSimple>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches/latest',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = LaunchSimple.fromJson(_result.data!);
    return value;
  }

  @override
  Future<LaunchSimple> getNextLaunch() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<LaunchSimple>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches/next',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = LaunchSimple.fromJson(_result.data!);
    return value;
  }

  @override
  Future<Launch> getLaunch(id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<Launch>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches/${id}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = Launch.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiPaginatedList<LaunchSimple>> queryLaunches(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<LaunchSimple>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<LaunchSimple>.fromJson(
      _result.data!,
      (json) => LaunchSimple.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiPaginatedList<FullLaunch>> queryFullLaunches(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<FullLaunch>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/launches/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<FullLaunch>.fromJson(
      _result.data!,
      (json) => FullLaunch.fromJson(json as Map<String, dynamic>),
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
