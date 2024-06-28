import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Xolos UTC'),
        backgroundColor: Colors.teal.shade400,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
              'UTC, Bienvenido XoloEstudiante',
              style: TextStyle(fontSize: 30),
                textAlign: TextAlign.center,
              )
            ),
            SizedBox(height: 20,),
            Center(
              child: Text(
                '¿Que es lo que haras hoy?',
                style: TextStyle(fontSize: 17, fontFamily: 'Varela'),
                textAlign: TextAlign.center,
              )
            ),
          ],
        ),
      ),
    );
  }
}
