import 'package:Logins/ui/custom_login_form.dart';
import 'package:flutter/material.dart';

void main() => runApp(Login());

class Login extends StatelessWidget {
  final appTitle = "Login";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        backgroundColor: Colors.blueGrey,
        body: CustomLoginForm(),
      ),
    );
  }
}
