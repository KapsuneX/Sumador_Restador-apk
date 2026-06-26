import 'package:calculo_mc/core/color.dart';
import 'package:flutter/material.dart';

class Numeros123 extends StatefulWidget {
  final Function() increment;
  final Function() decrement;
  const Numeros123({super.key, required this.increment,required this.decrement});

  @override
  State<Numeros123> createState() => _Numeros123State();
}

class _Numeros123State extends State<Numeros123> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //1
          Padding(
            padding: const EdgeInsets.only(top:0 ,right: 8),
            child: Column(
                children: [
                    SizedBox(
                      width: 70,   // Ancho del botón
                      height: 70,  // Alto del botón
                      child: FloatingActionButton(
                        onPressed: () {
                          widget.decrement();
                        },
                        shape: CircleBorder(),
                        backgroundColor: AppColors.oscuro,
                        child: Icon(Icons.remove, color: Colors.white,), 
                      ),
                    ),
                ],
              ),
          ),
          //2
      
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 8),
              child: Column(
                children: [
                    SizedBox(
                      width: 70,   // Ancho del botón
                      height: 70,  // Alto del botón
                      child: FloatingActionButton(
                        onPressed: () {
                          widget.increment();
                        },
                        shape: CircleBorder(),
                        backgroundColor: AppColors.oscuro,
                        child: Icon(Icons.add, color: Colors.white,), 
                      ),
                    ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
