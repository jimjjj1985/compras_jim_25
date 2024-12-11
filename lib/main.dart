import 'package:compras_jim_25/pages/loading_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MapLocationsX());
}

class MapLocationsX extends StatelessWidget {
  const MapLocationsX({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Compras Jim',
      routes: {
        '/':(context) => LoadingPage()
      },
      initialRoute: '/',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        secondaryHeaderColor: Colors.orangeAccent
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
