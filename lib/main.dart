import 'package:flutter/material.dart';
import 'package:tabbarscreen/screens/call-screen/view/call_homscreen.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => call(),
        },
      )
  );
}