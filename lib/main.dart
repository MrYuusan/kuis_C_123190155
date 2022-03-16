import 'package:flutter/material.dart';
import 'package:prak_kuis/data_movie.dart';
import 'detail.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      onGenerateRoute: (settings) => generateRoute(settings),
    );
  }
  generateRoute(RouteSettings settings) {
    final path = settings.name!.split('/');
    final title = path[1];

    DataMovie movie = getDataMovie.firstWhere((it) => it.title == title);
    return MaterialPageRoute(
      settings: settings,
      builder: (context) => Detail(movie),
    );
  }
}
