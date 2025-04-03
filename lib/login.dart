import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Image.asset('assets/logo.png'),
          ),
          SizedBox(
            height: 43,
          )
        ],
      ),
    );
  }
}
