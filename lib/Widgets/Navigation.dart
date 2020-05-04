import 'package:flutter/material.dart';
import 'package:fluttertvapp/Pages/AccountPage.dart';
import 'package:fluttertvapp/Pages/HomePage.dart';
import 'package:fluttertvapp/Pages/KidsPage.dart';
import 'package:fluttertvapp/Pages/MoviesPage.dart';
import 'package:fluttertvapp/Pages/SearchPage.dart';
import 'package:fluttertvapp/Pages/ShowsPage.dart';
import 'package:fluttertvapp/Pages/SportsPage.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  color: Colors.red,
                  focusColor:Colors.white,
                  highlightColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchPage(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.kitchen),
                  color: Colors.red,
                  focusColor:Colors.white,
                  highlightColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => KidsPage(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.home),
                  color: Colors.red,
                  focusColor:Colors.white,
                  highlightColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.movie_creation),
                  color: Colors.red,
                  focusColor:Colors.white,
                  highlightColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MoviesPage(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.live_tv),
                  color: Colors.red,
                  focusColor:Colors.white,
                  highlightColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ShowsPage(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.games),
                  color: Colors.red,
                  focusColor:Colors.white,
                  highlightColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SportsPage(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.account_circle),
                  color: Colors.red,
                  focusColor:Colors.white,
                  highlightColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AccountPage(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
