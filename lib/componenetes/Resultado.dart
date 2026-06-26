import 'package:calculo_mc/core/color.dart';
import 'package:flutter/material.dart';

class Resultadocalcu extends StatefulWidget {
  final int value;
  const Resultadocalcu({super.key,required this.value});

  @override
  State<Resultadocalcu> createState() => _ResultadocalcuState();
}

class _ResultadocalcuState extends State<Resultadocalcu> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Text("Resultado", style: TextStyle(fontSize: 30)),
              ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Container(
                    width: 150,   // ← Ancho fijo
                    height: 50,   // ← Alto fijo
                      decoration: BoxDecoration(
                        color: AppColors.primary,
                        borderRadius: BorderRadius.circular(10)
                      ),
                  
                          child: Center(
                            child: Text(widget.value.toString(), 
                            style: TextStyle(fontSize: 30)),
                          ),
                    ),
                ),
            ],
          ),
      ],
    );
  }
}