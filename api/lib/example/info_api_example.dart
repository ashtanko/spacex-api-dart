import 'package:api/api/dio/dio_factory.dart';
import 'package:api/api/info/info_api.dart';
import 'package:api/models/company_info/company_info_model.dart';
import 'package:api/network/info_data_source.dart';

Future<CompanyInfoModel> getCompanyInfo() async {
  return getInfoRepository().getCompanyInfo();
}

// injection
InfoDataSource getInfoRepository() {
  final api = getApi();
  return InfoDataSource(api);
}

InfoApi getApi() {
  final dio = createDio();
  return InfoApi(dio);
}
