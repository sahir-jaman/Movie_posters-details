import 'package:flutter/material.dart';
import 'package:watch_movies/pages/homepage.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stream Movies",
      theme: ThemeData(primaryColor: Colors.black87),
      home: MovieListView() ,
    );
  }
}
