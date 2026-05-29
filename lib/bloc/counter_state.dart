part of 'counter_bloc.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState({
    @Default(0) int count,
    @Default(<String>[]) List<String> messages,
    @Default(false) bool isConnected,
    @Default('') String chatError,
  }) = _CounterState;
}
