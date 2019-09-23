import 'package:flutter/material.dart';
import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';
import 'package:sim_sekolah/fungsi/button.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
            SizedBox(
              height: 100.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                filled: true,
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            TextFormField(
              validator: (value) {
                if (value.isEmpty) {
                  return 'Fill this form!';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: 'Password',
                filled: true,
              ),
              obscureText: true,
            ),
            SizedBox(
              height: 12.0,
            ),
            TextFormField(
              validator: (value) {
                if (value.isEmpty) {
                  return 'Fill this form!';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: 'Repeat Password',
                filled: true,
              ),
              obscureText: true,
            ),
            SizedBox(
              height: 120.0,
            ),
            LoginButton(),
            GoogleSignInButton(
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
