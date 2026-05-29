import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/websocket_repository.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState()) {
    on<CounterEvent>((event, emit) {
      event.when(
        increment: () => onIncrement(event, emit),
        initConnection: () => initConnection(),
        sendMessage: (message) => sendText(message),
        close: () => close(),
      );
    });
  }
  Future<void> onIncrement(
    CounterEvent event,
    Emitter<CounterState> emit,
  ) async {
    emit(state.copyWith(count: state.count + 1));
  }

  final WebSocketRepository _repository = WebSocketRepository();
  StreamSubscription? _subscription;

  void initConnection() {
    try {
      // Hủy lắng nghe cũ nếu có trước khi tạo kết nối mới
      _subscription?.cancel();

      final stream = _repository.connect();

      _subscription = stream.listen(
        (message) {
          // Khi nhận được tin nhắn mới từ Socket, phát ra trạng thái Connected kèm data
          emit(
            state.copyWith(messages: [...state.messages, message.toString()]),
          );
        },
        onError: (error) {
          // ignore: invalid_use_of_visible_for_testing_member
          emit(state.copyWith(chatError: error.toString()));
        },
        onDone: () {
          
          emit(state.copyWith(isConnected: false));
        },
      );
    } catch (e) {
      emit(state.copyWith(chatError: e.toString()));
    }
  }

  // Hàm gửi tin nhắn qua Repository
  void sendText(String text) {
    if (text.isNotEmpty) {
      _repository.sendMessage(text);
    }
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    _repository.disconnect();
    return super.close();
  }
}
