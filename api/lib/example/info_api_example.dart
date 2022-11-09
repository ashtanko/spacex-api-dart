import 'package:api/api/dio/dio_factory.dart';
import 'package:api/api/info/info_api.dart';
import 'package:api/models/company_info/company_info.dart';
import 'package:api/repository/info_repository.dart';

Future<CompanyInfo> getCompanyInfo() async {
  return getInfoRepository().getCompanyInfo();
}

// injection
InfoRepository getInfoRepository() {
  final api = getApi();
  return InfoRepository(api);
}

InfoApi getApi() {
  final dio = createDio();
  return InfoApi(dio);
}
