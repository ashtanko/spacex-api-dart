import 'package:api/api/info/info_api.dart';
import 'package:api/models/company_info/company_info_model.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

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
