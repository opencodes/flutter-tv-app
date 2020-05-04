import 'package:fluttertvapp/Pages/SettingsPage.dart';
import 'package:fluttertvapp/Tabs/HomeTab.dart';
import 'package:fluttertvapp/Tabs/ShowsTab.dart';
import 'package:fluttertvapp/Tabs/MoviesTab.dart';
import 'package:flutter/material.dart';
import 'package:fluttertvapp/Widgets/Navigation.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              child: HomeTab(),
            ),
          ),
        ],
      ),
    );
  }
}
