import 'package:abstractclasses_abstract_class_with_default_method_implementation/abstractclasses_abstract_class_with_default_method_implementation.dart';
import 'package:test/test.dart';

void main() {
  test('FileLogger should implement logWithDetails from Logger', () {
    var logger = FileLogger();
    var message = 'test message';
    expect(
        logger.logWithDetails(message),
        contains(
            'FileLogger: $message')); // Mocked response should contain 'FileLogger: test message'
  });

  test('Logger log method should provide a default implementation', () {
    var logger = FileLogger();
    expect(logger.log(),
        contains('Default log message')); // Default log message test
  });
}

