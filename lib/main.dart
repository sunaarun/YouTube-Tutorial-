import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_tutorial/builtIn_animation/animated_container.dart';
import 'package:youtube_tutorial/builtIn_animation/fade_transition.dart';
import 'package:youtube_tutorial/my_flutter_app_icons.dart';
import 'package:youtube_tutorial/splashScreenExample/splash_screen.dart';
import 'package:youtube_tutorial/widgets/pageview_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen() // Splash Screen Example

    );
  }
}
class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Youtube Tutorial "),),
      body: Center(
        child: Column(
          children: [
            Icon(MyFlutterApp.videocam)
          ],
        ),
      ),
    );
  }
}



