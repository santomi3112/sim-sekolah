import 'package:flutter/material.dart';
import 'package:sim_sekolah/main.dart';

class LoginButton extends StatefulWidget {
  @override
  _LoginButtonState createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: MaterialButton(
        child: Text(
          "Login",
          style: TextStyle(color: Colors.white, fontSize: 18.0),
        ),
        height: 43.0,
        color: Colors.blue,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyHomePage()),
          );
        },
      ),
    );
  }
}
