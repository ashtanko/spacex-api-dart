import 'package:api/api.dart';
import 'package:api/api/dio/dio_factory.dart';
import 'package:api/api/vehicle/vehicle_api.dart';
import 'package:api/repository/vehicle_repository.dart';

Future<List<DragonVehicleModel>> getAllDragons() async {
  return getVehicleRepository().getAllDragons();
}

Future<DragonVehicleModel> getDragon(String id) async {
  return getVehicleRepository().getDragon(id);
}

// injection
VehicleRepository getVehicleRepository() {
  final api = getApi();
  return VehicleRepository(api);
}

VehicleApi getApi() {
  final dio = createDio();
  return VehicleApi(dio);
}
