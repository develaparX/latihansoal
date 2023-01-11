import 'package:flutter/material.dart';
import 'package:latihansoal/constants/r.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  static const String route = "login_screen";

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: R.colors.grey,
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              R.strings.login,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ),
          Image.asset(R.assets.imgLogin),
          Text(R.strings.loginDescription),
          Spacer(),
          ElevatedButton(
              onPressed: () {}, child: Text(R.strings.loginWithGoogle)),
        ]),
      ),
    );
  }
}
