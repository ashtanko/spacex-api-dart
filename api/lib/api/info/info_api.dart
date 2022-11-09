import 'package:api/api/constants.dart';
import 'package:api/models/company_info/company_info.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'info_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class InfoApi {
  factory InfoApi(Dio dio) = _InfoApi;

  @GET('/company')
  Future<CompanyInfo> getCompanyInfo();
}
