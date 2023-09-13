// app.dart - La aplicación principal que utiliza MyCard

import 'package:flutter/material.dart';
import 'package:dmi_practica5_200327/src/screens/card.dart'; // Importar MyCard desde card.dart

class MyApp extends StatelessWidget {
  final double iconSize = 180.0; // Tamaño del icono
  final TextStyle textStyle = TextStyle(
      color: Colors.black87,
      fontFamily: 'Neue',
      fontSize: 30.0); // Estilo de texto

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Crear un Scaffold (estructura de la pantalla)
      appBar: AppBar(
        // Barra de navegación en la parte superior
        title: Text("Eliel Diaz Galindo 200327"), // Título de la barra
        centerTitle: true, // Centrar el título
        backgroundColor: const Color.fromARGB(
            255, 144, 23, 165), // Color de fondo de la barra
      ),
      body: Container(
        // Contenedor principal del cuerpo de la pantalla
        child: Column(
          // Columna para organizar elementos verticalmente
          crossAxisAlignment: CrossAxisAlignment
              .stretch, // Alinear elementos al estirar horizontalmente
          children: <Widget>[
            // Utilizar MyCard personalizado con diferentes títulos e iconos
            MyCard(
              // Mostrar una tarjeta personalizada
              title: Text(
                // Título de la tarjeta
                "Mei",
                style: textStyle, // Aplicar estilo de texto
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/mei.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                "Seele",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/seele.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                " SilverWolf ",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/silver.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),
          ],
        ),
      ),
    );
  }
}
