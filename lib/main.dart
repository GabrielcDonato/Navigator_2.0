import 'package:flutter/material.dart';

import 'features/register/pages/register_name_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RegisterNamePage(
        changeName: (String) {},
        name: '',
        onContinue: () {},
      ),
    );
  }
}
