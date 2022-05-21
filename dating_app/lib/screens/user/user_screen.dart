import 'package:flutter/material.dart';
import 'package:flutt
class UsersScreen extends StatelessWidget {
  static const String routeName = '/users';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (context) => UsersScreen(),
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
