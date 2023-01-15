import 'package:data/src/di/data_injectable.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

@InjectableInit(initializerName: r'$initDataGetIt')
void configureDataDependencies(GetIt getIt) => getIt.$initDataGetIt();
