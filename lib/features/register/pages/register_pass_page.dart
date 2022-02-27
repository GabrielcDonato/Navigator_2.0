import 'package:flutter/material.dart';

class RegisterPassPage extends StatelessWidget {
  const RegisterPassPage(
      {Key? key,
      required this.pass,
      required this.changePass,
      required this.onContinue})
      : super(key: key);
  final String pass;
  final Function(String) changePass;
  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pass"),
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
