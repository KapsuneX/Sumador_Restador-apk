import 'package:calculo_mc/componenetes/Resultado.dart';
import 'package:calculo_mc/componenetes/numeros.dart';
import 'package:flutter/material.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _Myhome2State();
}

class _Myhome2State extends State<Myhome> {
  int selectedWeight = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Resultadocalcu(value: selectedWeight),
        Numeros123(
          decrement: () {
          setState(() {
            selectedWeight--;
          });
        }, 
          increment: () { 
          setState(() {
            selectedWeight++;
          });
        },
        ),
        //Numeros123(),
        Spacer(),
      ],
    );
  }
}