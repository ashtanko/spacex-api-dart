import 'package:api/api/info/info_api.dart';
import 'package:api/models/company_info/company_info.dart';

class InfoRepository {
  InfoRepository(this._infoApi);

  final InfoApi _infoApi;

  Future<CompanyInfo> getCompanyInfo() async {
    return _infoApi.getCompanyInfo();
  }
}
