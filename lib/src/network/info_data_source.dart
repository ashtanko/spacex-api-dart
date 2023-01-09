import 'package:dio/dio.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

class InfoDataSource {
  InfoDataSource(this._infoApi);

  final InfoApi _infoApi;

  Future<CompanyInfoModel> getCompanyInfo() async {
    try {
      return _infoApi.getCompanyInfo();
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
