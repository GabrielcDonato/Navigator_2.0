import 'package:flutter/material.dart';
import 'package:navigator_2/features/register/pages/register_name_page.dart';

enum RegisterPageState { name, email, age, pass }

class RegisterNavigator extends StatefulWidget {
  RegisterNavigator({Key? key}) : super(key: key);

  @override
  State<RegisterNavigator> createState() => _RegisterNavigatorState();
}

class _RegisterNavigatorState extends State<RegisterNavigator> {
  nextRoute() {}

  previousRoute() {}

  List<Page> pages = [
    RegisterNamePage.page(name: "", changeName: (String) {}, onContinue: () {})
  ];

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
