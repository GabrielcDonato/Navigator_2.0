import 'package:flutter/material.dart';

class RegisterNamePage extends StatelessWidget {
//method static
  static Page page({
    required String name,
    required Function(String) changeName,
    required VoidCallback onContinue,
  }) {
    return MaterialPage(
      child: RegisterNamePage(
        name: name,
        onContinue: onContinue,
        changeName: changeName,
      ),
    );
  }

  const RegisterNamePage(
      {Key? key,
      required this.name,
      required this.changeName,
      required this.onContinue})
      : super(key: key);
  final String name;
  final Function(String) changeName;
  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Name"),
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
