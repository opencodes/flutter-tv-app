import 'package:fluttertvapp/Tabs/MoviesTab.dart';
import 'package:flutter/material.dart';
import 'package:fluttertvapp/Widgets/Navigation.dart';

class MoviesPage extends StatefulWidget {
  MoviesPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MoviesPageState createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 35, 40, 50),
      body: Row(
        children: <Widget>[
          SizedBox(
            width: 80,
            child: Navigation(),
          ),
          Flexible(
            flex: 1,
            child: Center(
              child: MoviesTab(),
            ),
          ),
        ],
      ),
    );
  }
}
