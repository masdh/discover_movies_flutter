import 'package:flutter/widgets.dart';
import 'ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new WidgetsApp(
      onGenerateRoute: generate,
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      color: const Color(0xFFFFFFFF),
      );
  }     
  
  Route generate(RouteSettings settings) {
    Route page;
    switch(settings.name) {
      case "/":
      page = new PageRouteBuilder(
        pageBuilder: (BuildContext context, Animation<double> animation,
        Animation<double> secondaryAnimation) {
          return HomeScreen();
        },
        transitionsBuilder: (_, Animation<double> animation, Animation<double> second, Widget child) {
          return new FadeTransition(
            opacity: animation,
            child: new FadeTransition(
              opacity: new Tween<double>(begin: 1.0, end: 0.0).animate(second),
              child: child,
            ),
          );
        }
      );
      break;
    }
    return page;
  }
}