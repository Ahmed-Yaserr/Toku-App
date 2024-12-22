//import 'dart:nativewrappers/_internal/vm/lib/ffi_native_type_patch.dart';

import 'package:flutter/material.dart';
import 'package:toku/Screens/homescreen.dart';

void main() {
  runApp(tokuAPP());
}

class tokuAPP extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_screen(),
    );
  }
}

