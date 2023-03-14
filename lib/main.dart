import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:outcaster_products/screen/search_screen/view/search.dart';




void main() {
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (p0) => Search_Screen(),
      },
    ),
  );
}
