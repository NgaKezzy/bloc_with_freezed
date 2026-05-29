part of 'counter_bloc.dart';

@freezed
abstract class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increment() = _Increment;
  const factory CounterEvent.initConnection() = _InitConnection;
  const factory CounterEvent.sendMessage(String message) = _SendMessage;
  const factory CounterEvent.close() = _Close;
}
