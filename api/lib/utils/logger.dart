import 'package:logger/logger.dart';
import 'package:stack_trace/stack_trace.dart';

class _StackTracePrettyPrinter extends LogPrinter {
  _StackTracePrettyPrinter(this._prettyPrinter);

  final LogPrinter _prettyPrinter;

  @override
  List<String> log(LogEvent event) => _prettyPrinter.log(
        LogEvent(
          event.level,
          event.message,
          event.error,
          Chain.forTrace(event.stackTrace ?? StackTrace.empty).terse,
        ),
      );
}

/// Creates a chain-enabled logger, backed by a PrettyPrinter instance with
/// unlimited traceback length.
Logger createLogger({
  required Level level,
  LogOutput? output,
  bool colors = true,
}) =>
    Logger(
      filter: ProductionFilter(),
      printer: _StackTracePrettyPrinter(
        SimplePrinter(colors: false),
      ),
      output: output,
      level: level,
    );
