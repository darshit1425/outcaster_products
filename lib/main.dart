import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:outcaster_products/screen/home_screen/view/Home_Screen.dart';





void main() {
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (p0) => Home_Screen(),
      },
    ),
  );
}
