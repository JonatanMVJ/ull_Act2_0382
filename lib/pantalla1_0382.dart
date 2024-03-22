import 'package:flutter/material.dart';

class Pantalla1_0382 extends StatelessWidget {
  const Pantalla1_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Challenge_0382",
          style: TextStyle(
            fontSize: 24, // Tamaño de fuente aumentado
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF2C3E50), // Color de fondo azul oscuro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Jonatan Mazuca Valenzuela",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24, // Tamaño de fuente aumentado
                color: Color(0xFF2C3E50), // Color azul oscuro
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xFF3498DB), // Color azul claro
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'J',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xFF3498DB), // Color azul claro
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                "Aterrizaje: 21308051280382",
                style: TextStyle(
                  fontSize: 16, // Tamaño de fuente aumentado
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF2C3E50), // Color azul oscuro
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
