import 'package:flutter/material.dart';
import '../logica/mostrar_valor_pi.dart';

class PantallaPi extends StatefulWidget {
  const PantallaPi({Key? key}) : super(key: key);

  @override
  _PantallaPiState createState() => _PantallaPiState();
}

class _PantallaPiState extends State<PantallaPi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Valor de PI',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'El valor de PI es:',
              style: TextStyle(
                fontSize: 24, 
                fontWeight: FontWeight.bold, 
                color: Colors.black, 
                fontFamily: 'Arial', 
              ),
            ),
            const SizedBox(height: 20), 
            Text(
              '${calcularPi()}',
              style: const TextStyle(
                fontSize: 30, 
                fontWeight: FontWeight.w600, 
                color: Colors.blue, 
                fontFamily: 'Courier', 
              ),
            ),
          ],
        ),
      ),
    );
  }
}