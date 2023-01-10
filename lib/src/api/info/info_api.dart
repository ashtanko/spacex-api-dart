import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'info_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class InfoApi {
  factory InfoApi(Dio dio) = _InfoApi;

  @GET('/company')
  Future<CompanyInfoNetworkModel> getCompanyInfo();
}
