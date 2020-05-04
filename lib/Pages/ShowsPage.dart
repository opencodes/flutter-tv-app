import 'package:fluttertvapp/Tabs/ShowsTab.dart';
import 'package:flutter/material.dart';
import 'package:fluttertvapp/Widgets/Navigation.dart';

class ShowsPage extends StatefulWidget {
  ShowsPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _ShowsPageState createState() => _ShowsPageState();
}

class _ShowsPageState extends State<ShowsPage> {
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
              child: ShowsTab(),
            ),
          ),
        ],
      ),
    );
  }
}
