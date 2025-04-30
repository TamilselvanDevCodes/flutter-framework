import 'package:logger/logger.dart';

Logger _logger = Logger();

void debugLogger(String message) {
  _logger.d(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void traceLogger(String message) {
  _logger.t(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void infoLogger(String message) {
  _logger.i(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void warningLogger(String message) {
  _logger.w(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void errorLogger(String message) {
  _logger.e(message, stackTrace: StackTrace.current, time: DateTime.now());
}

void fatalLogger(String message) {
  _logger.f(message, stackTrace: StackTrace.current, time: DateTime.now());
}
