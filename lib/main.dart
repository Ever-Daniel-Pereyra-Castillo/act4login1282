import 'package:flutter/material.dart';
import 'package:pereyralogin/login.dart';

void main() => runApp(Milogin());

class Milogin extends StatefulWidget {
  const Milogin({Key? key}) : super(key: key);

  @override
  State<Milogin> createState() => _MiloginState();
}

class _MiloginState extends State<Milogin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi Login",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Color(0xFFC8FFA8), // Color verde claro
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset('assets/logo.png'), // Centra el logo
            ),
            SizedBox(height: 20), // Espaciado
            Text(
              "Continuar",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
