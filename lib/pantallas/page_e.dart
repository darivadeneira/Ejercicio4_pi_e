import 'package:flutter/material.dart';
import '../logica/mostrar_valor_e.dart';

class PantallaE extends StatefulWidget {
  const PantallaE({Key? key}) : super(key: key);

  @override
  _PantallaEState createState() => _PantallaEState();
}

class _PantallaEState extends State<PantallaE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Valor de E',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'El valor de E es:',
              style: TextStyle(
                fontSize: 24, 
                fontWeight: FontWeight.bold, 
                color: Colors.black, 
                fontFamily: 'Arial', 
              ),
            ),
            Text(
              '${calcularE()}',
              style: const TextStyle(
                fontSize: 30, 
                fontWeight: FontWeight.w600, 
                color: Colors.green, 
                fontFamily: 'Courier', 
              ),
            ),
          ],
        ),
      ),
    );
  }
}