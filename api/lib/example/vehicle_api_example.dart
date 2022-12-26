import 'package:api/api.dart';
import 'package:api/api/dio/dio_factory.dart';
import 'package:api/api/vehicle/vehicle_api.dart';
import 'package:api/network/vehicle_data_source.dart';

Future<List<DragonVehicleModel>> getAllDragons() async {
  return getVehicleRepository().getAllDragons();
}

Future<DragonVehicleModel> getDragon(String id) async {
  return getVehicleRepository().getDragon(id);
}

// injection
VehicleDataSource getVehicleRepository() {
  final api = getApi();
  return VehicleDataSource(api);
}

VehicleApi getApi() {
  final dio = createDio();
  return VehicleApi(dio);
}
