/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/abstractclasses_abstract_class_with_default_method_implementation_base.dart';

/*
Practice Question 5: Abstract Class with Default Method Implementation

Question:

Create an abstract class Logger with a non-abstract method log that prints a default message.

Add an abstract method logWithDetails that subclasses need to implement.

Implement a concrete class FileLogger that overrides logWithDetails.
 */

abstract class Logger {
  String log(){
    return "Default log message";
  }

  String logWithDetails(String message);
}

class FileLogger extends Logger {
  @override
  String logWithDetails(String message) {
    return 'FileLogger: $message';
  }
}