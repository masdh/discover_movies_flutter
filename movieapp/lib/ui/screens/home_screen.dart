import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 200.0,
      //width: MediaQuery.of(context).size.width,
      //height: MediaQuery.of(context).size.height,
      color: const Color(0xFF42A5F5),
      child: Text('LOOOOL'),
      alignment: Alignment.center,
    );
  }
}