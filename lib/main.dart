import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
} //fin main

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Imagenes Corona',
          style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold)),
          backgroundColor: const Color.fromARGB(255, 88, 11, 99),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Espacio adicional para mover el texto "Mat" más hacia arriba
              SizedBox(height: 5),
              Text(
                'Karen Corona Mat: 22308051281059', // Texto del subtítulo
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              
              SizedBox(height: 30), // Espacio entre el texto y la imagen
              Image.network(
                'https://raw.githubusercontent.com/Karen-Corona-1059/ProductosArt_img_app_flutter/refs/heads/main/img1.png', // URL de la primera imagen
                height: 150,
                width: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 40), // Espacio entre el texto y la primera imagen
              Text(
                'Shampoo Sólido', // Texto del subtítulo
                style: TextStyle(fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 40), // Espacio entre las imágenes
            
              Image.network(
                'https://raw.githubusercontent.com/Karen-Corona-1059/ProductosArt_img_app_flutter/refs/heads/main/img2.jpg', // URL de la segunda imagen
                height: 150,
                width: 200,
                fit: BoxFit.cover,
              ),
               SizedBox(height: 40), // Espacio entre las imágenes
              Text(
                'Jabón Corporal', // Texto del subtítulo
                style: TextStyle(fontSize: 16, color: Colors.indigo, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20), // Espacio entre el texto y la imagen
            ],
          ),
        ),
      ),
    );
  } //fin widgets biuild
}//fin clase MisImagenes

