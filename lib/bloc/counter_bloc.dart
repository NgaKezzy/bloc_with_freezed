import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState()) {
    on<CounterEvent>((event, emit) async {
      event.when(increment: () => onIncrement(event, emit));
    });
  }
  Future<void> onIncrement(
    CounterEvent event,
    Emitter<CounterState> emit,
  ) async {
    emit(state.copyWith(count: state.count + 1));
  }
}
