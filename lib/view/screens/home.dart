import 'package:flutter/material.dart';

import 'login.dart';

class Stars extends StatelessWidget {
  const Stars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
