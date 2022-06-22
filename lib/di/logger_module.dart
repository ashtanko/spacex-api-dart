import 'package:flutter_bloc_app_template/util/logger.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class LoggerModule {
  @factoryMethod
  Logger get logger => createLogger(level: Level.debug);
}
