import 'package:flutter/material.dart';
import '../../util/colors.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(25.0, 25.0, 25.0, 0.0),
        child: Stack(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 25.0,
                  height: 25.0,
                  decoration: BoxDecoration(
                    color: badgeColor,
                    borderRadius: BorderRadius.circular(50.0)
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'A', style: TextStyle(color: pureWhite, fontSize: 14.0),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 64.0),
              child: Column(
                children: <Widget>[
                  Text('DISCOVER', style: TextStyle(color: pureBlack, fontSize: 34.0),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}