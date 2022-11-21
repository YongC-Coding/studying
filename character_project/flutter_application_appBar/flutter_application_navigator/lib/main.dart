import 'package:flutter/material.dart';
import 'package:flutter_application_navigator/ScreenA.dart';
import 'package:flutter_application_navigator/ScreenB.dart';
import 'package:flutter_application_navigator/ScreenC.dart';
// import 'ScreenA.dart';
// import 'ScreenB.dart';
// import 'ScreenC.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => ScreenA(),
        '/b': (context) => ScreenB(),
        '/c': (context) => ScreenC()
      },
    );
  }
}





// class FirstPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context2) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First Page'),
//         centerTitle: true,
//         elevation: 0.0,
//       ),
//       body: Center(
//         child: RaisedButton(
//             child: Text('Go to the 2nd page'),
//             onPressed: () {
//               Navigator.push(
//                   context2, MaterialPageRoute(builder: (_) => SecondPage()));
//             }),
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext ctx) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('2nd Page'),
//         centerTitle: true,
//         elevation: 0.0,
//       ),
//       body: Center(
//         child: RaisedButton(
//             child: Text('Go to the First page'),
//             onPressed: () {
//               Navigator.pop(ctx);
//             }),
//       ),
//     );
//   }
// }
