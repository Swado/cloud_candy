import 'package:hooks_riverpod/hooks_riverpod.dart';

final counterProvider =
    StateNotifierProvider<CounterState, int>((ref) => CounterState());

class CounterState extends StateNotifier<int> {
  CounterState() : super(0);

  void increment() => state = state + 1;
  void decrement() => state = state - 1;
}
