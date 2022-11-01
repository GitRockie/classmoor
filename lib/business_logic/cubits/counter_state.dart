part of 'counter_cubit.dart';

class CounterState extends Equatable {
  final int counterValue;
  final bool wasIncremented;
  const CounterState({
    required this.counterValue,
    required this.wasIncremented,
  });
  //Adding atributes

  @override
  List<Object> get props => [counterValue, wasIncremented];
}
