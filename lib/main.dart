import 'package:flutter/material.dart';
import 'package:flutter_journey/flutter/1_Learn_the_Basics_of_Dart/2_widgets/3_working_assets/4_Design_Principles/5_Package_Manager/package/video_player/video_player.dart';
import 'flutter/1_Learn_the_Basics_of_Dart/2_widgets/inherited/inherited_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyInheritedWidgets(
      age: 18,
      child: MaterialApp(
        title: 'Flutter Learning',
        home: VideoPlayerEx(),
      ),
    );
  }
}
