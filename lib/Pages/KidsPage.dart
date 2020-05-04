import 'package:fluttertvapp/Pages/HomePage.dart';
import 'package:fluttertvapp/Pages/SettingsPage.dart';
import 'package:fluttertvapp/Tabs/HomeTab.dart';
import 'package:flutter/material.dart';
import 'package:fluttertvapp/Widgets/Navigation.dart';

class KidsPage extends StatefulWidget {
  KidsPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _KidsPageState createState() => _KidsPageState();
}

class _KidsPageState extends State<KidsPage> {
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
              child: Text(
                'Comming Soon  ...',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
