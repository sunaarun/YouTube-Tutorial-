import 'dart:math';

import 'package:flutter/material.dart';
import 'package:youtube_tutorial/builtIn_animation/animated_container.dart';
import 'package:youtube_tutorial/builtIn_animation/fade_transition.dart';
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
      home: MyPageView()
      //MyHomePage()
      //MyFadeTransition() // TODO : uncomment this to call FadeTransition example
     // MyAnimatedContainer() //TODO : uncomment this  to call AnimatedContainer example
    );
  }
}
class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Youtube Tutorial "),),
      body: Center(
        child: Text("Welcome to YouTube Tutorial"),
      ),
    );
  }
}



