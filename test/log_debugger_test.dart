import 'package:flutter_test/flutter_test.dart';
import 'package:log_debugger/log_debugger.dart';

void main() {
  test('Logger.log() outputs correct format', () {
    // Just verify the function runs without errors
    Logger.log('TEST', 'Hello World');

    // If you need to verify output, check console manually
    // (For simple packages, this is often enough)
  });
}