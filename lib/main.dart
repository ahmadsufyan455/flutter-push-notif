import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const OverlaySupport(
      child: MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
