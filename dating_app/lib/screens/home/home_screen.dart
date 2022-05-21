import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName),
        builder: (context) {
          print("Hola");
          return Scaffold(
	  body: Center(
		child: Text('Hola Mundo'),
	 ),
   );

        });
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
