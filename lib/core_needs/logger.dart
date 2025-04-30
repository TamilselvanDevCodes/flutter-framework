import 'package:logger/logger.dart';

Logger _logger = Logger();

void debugLog(String message) {
  _logger.d(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void traceLog(String message) {
  _logger.t(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void infoLog(String message) {
  _logger.i(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void warningLog(String message) {
  _logger.w(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void errorLog(String message) {
  _logger.e(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void fatalLog(String message) {
  _logger.f(message, stackTrace: StackTrace.current, time: DateTime.now());
}
