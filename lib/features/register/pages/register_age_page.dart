import 'package:flutter/material.dart';

class RegisterAgePage extends StatelessWidget {
  const RegisterAgePage(
      {Key? key,
      required this.age,
      required this.changeAge,
      required this.onContinue})
      : super(key: key);
  final String age;
  final Function(String) changeAge;
  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("age"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 32),
          child: TextField(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.chevron_right,
        ),
        onPressed: onContinue,
      ),
    );
  }
}
