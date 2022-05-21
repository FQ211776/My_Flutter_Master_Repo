import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  static const String routeName = '/chat';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (context) => ChatScreen(),
    );
  }











  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Hola Mundo'),
      ),
    );
  }
}
