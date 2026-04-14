import 'package:flutter/material.dart';

class TarjetaProducto extends StatelessWidget {
  final String nombre;
  final bool enOferta;

  TarjetaProducto({required this.nombre, required this.enOferta});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tienda")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(nombre,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            enOferta
                ? Icon(Icons.local_offer, color: Colors.red)
                : SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}