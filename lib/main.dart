import 'package:calculo_mc/Pantalla/home.dart';
import 'package:calculo_mc/core/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Mamin());
}

class Mamin extends StatelessWidget {
  const Mamin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: AppColors.claro,
        foregroundColor: Colors.deepPurple, 
        title:  Text("Sumador")),
        backgroundColor: AppColors.secundary,
        body: 
          Myhome(),
        ),
    );
  }
}
