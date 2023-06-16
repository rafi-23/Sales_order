import 'package:flutter/material.dart' show BuildContext, Color, Colors, MaterialApp, ThemeData, Widget, runApp;
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexcolor/hexcolor.dart';


import 'pages/splash_screen.dart';

void main() {
  runApp(LoginUiApp());
}

class LoginUiApp extends StatefulWidget {

  @override
  State<LoginUiApp> createState() => _LoginUiAppState();
}

class _LoginUiAppState extends State<LoginUiApp> {
  Color _primaryColor = HexColor('#DC54FE');

  Color _accentColor = HexColor('#8A02AE');

  // Design color
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      theme: ThemeData(
        primaryColor: _primaryColor,
        canvasColor: _accentColor,
        scaffoldBackgroundColor: Colors.grey.shade100,
        primarySwatch: Colors.grey,
      ),
      home: SplashScreen(title: 'Flutter Login UI'),
    );
  }
}

