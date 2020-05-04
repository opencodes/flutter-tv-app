import 'package:flutter/material.dart';
import 'package:fluttertvapp/Widgets/Navigation.dart';

class SportsPage extends StatefulWidget {
  SportsPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SportsPageState createState() => _SportsPageState();
}

class _SportsPageState extends State<SportsPage> {
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
          SizedBox(width: 80, child: Navigation()),
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
