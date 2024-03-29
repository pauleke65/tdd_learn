import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  // If the subclasses have some properties, they'll get passed to this constructor
  // so that Equatable can perform value comparison.
  const Failure([this.properties = const []]);
  final List properties;

  @override
  List<Object?> get props => properties;
}
