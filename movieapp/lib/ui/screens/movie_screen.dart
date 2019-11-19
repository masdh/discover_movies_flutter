import 'package:flutter/widgets.dart';

class MovieScreen extends StatefulWidget {
  MovieScreen({Key key}) : super(key: key);

  @override
  _MovieScreenState createState() => _MovieScreenState();
}

class _MovieScreenState extends State<MovieScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 200.0,
      //width: MediaQuery.of(context).size.width,
      //height: MediaQuery.of(context).size.height,
      color: const Color(0xFF42A5F5),
      child: Text('MovieScreen'),
    );
  }
}