// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _VehicleApi implements VehicleApi {
  _VehicleApi(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.spacexdata.com/v4/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<DragonVehicle>> getAllDragons() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<DragonVehicle>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/dragons',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => DragonVehicle.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<DragonVehicle> getDragon(id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<DragonVehicle>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/dragons/${id}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = DragonVehicle.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiPaginatedList<DragonVehicle>> queryDragons(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<DragonVehicle>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/dragons/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<DragonVehicle>.fromJson(
      _result.data!,
      (json) => DragonVehicle.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<List<ShipVehicle>> getAllShips() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<ShipVehicle>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/ships',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => ShipVehicle.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<ShipVehicle> getShip(id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ShipVehicle>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/ships/${id}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ShipVehicle.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiPaginatedList<ShipVehicle>> queryShips(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<ShipVehicle>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/ships/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<ShipVehicle>.fromJson(
      _result.data!,
      (json) => ShipVehicle.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiPaginatedList<ShipFullVehicle>> queryFullShips(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<ShipFullVehicle>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/ships/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<ShipFullVehicle>.fromJson(
      _result.data!,
      (json) => ShipFullVehicle.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<List<RocketVehicle>> getAllRockets() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<RocketVehicle>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/rockets',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => RocketVehicle.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<RocketVehicle> getRocket(id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<RocketVehicle>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/rockets/${id}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = RocketVehicle.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiPaginatedList<RocketVehicle>> queryRockets(query) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(query.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiPaginatedList<RocketVehicle>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/ships/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiPaginatedList<RocketVehicle>.fromJson(
      _result.data!,
      (json) => RocketVehicle.fromJson(json as Map<String, dynamic>),
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
