import 'package:flutter/material.dart';

import 'Screens/LandingPage.dart';
import 'Screens/Login.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
          LandingPage(), // <-- Buat Class Baru yg bernama MyScreen di dalam lib bikin folder baru screens isinya MyScreen.dart
    ));
