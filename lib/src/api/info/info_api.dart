import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

part 'info_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class InfoApi {
  factory InfoApi(Dio dio) = _InfoApi;

  @GET('/company')
  Future<CompanyInfoModel> getCompanyInfo();
}
