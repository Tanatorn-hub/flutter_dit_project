// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_dit_project/views/login_UI.dart';
import 'package:flutter_dit_project/views/singup_ui.dart';
import 'package:google_fonts/google_fonts.dart';
import 'views/welcome_UI.dart';

void main() {
  runApp(
    //เรียกใช้คลาส ที่เรียกใช้ widget หลักของแอป (MaterialApp)
    FlutterDtiProject(),
  );
}

// ----------------------------------------------------
class FlutterDtiProject extends StatefulWidget {
  const FlutterDtiProject({super.key});

  @override
  State<FlutterDtiProject> createState() => _FlutterDtiProjectState();
}

class _FlutterDtiProjectState extends State<FlutterDtiProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUI(), //กำหนดหน้าจอแรกของแอป
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
