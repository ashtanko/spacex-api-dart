import 'package:api/api.dart';

Future<List<DragonModel>> getAllDragons() async {
  return getVehicleRepository().getAllDragons();
}

Future<DragonModel> getDragon(String id) async {
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
