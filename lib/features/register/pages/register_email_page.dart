import 'package:flutter/material.dart';

class RegisterEmailPage extends StatelessWidget {
  const RegisterEmailPage(
      {Key? key,
      required this.email,
      required this.changeEmail,
      required this.onContinue})
      : super(key: key);
  final String email;
  final Function(String) changeEmail;
  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("email"),
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
