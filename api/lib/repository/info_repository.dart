import 'package:api/api/info/info_api.dart';
import 'package:api/models/company_info/company_info_model.dart';

class InfoRepository {
  InfoRepository(this._infoApi);

  final InfoApi _infoApi;

  Future<CompanyInfoModel> getCompanyInfo() async {
    return _infoApi.getCompanyInfo();
  }
}
