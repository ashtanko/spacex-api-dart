import 'package:data/data.dart';
import 'package:dio/dio.dart';

class InfoDataSource {
  InfoDataSource(this._infoApi);

  final InfoApi _infoApi;

  Future<CompanyInfoNetworkModel> getCompanyInfo() async {
    try {
      return _infoApi.getCompanyInfo();
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
