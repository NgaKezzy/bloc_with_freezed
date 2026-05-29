// websocket_repository.dart
import 'package:web_socket_channel/web_socket_channel.dart';

class WebSocketRepository {
  WebSocketChannel? _channel;
  final String _url =
      'ws://localhost:8080/testmysql/ws'; // Server echo thử nghiệm

  // Kết nối và trả về Stream dữ liệu
  Stream<dynamic> connect() {
    _channel = WebSocketChannel.connect(Uri.parse(_url));
    return _channel!.stream;
  }

  // Gửi tin nhắn lên server
  void sendMessage(String message) {
    _channel?.sink.add(message);
  }

  // Đóng kết nối
  void disconnect() {
    _channel?.sink.close();
  }
}
