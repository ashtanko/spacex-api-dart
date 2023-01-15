import 'package:data/data.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class ApiLoggerModule {
  @factoryMethod
  Logger get logger => createApiLogger();
}
