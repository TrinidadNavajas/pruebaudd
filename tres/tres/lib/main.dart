import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu), //Ícono de menú
          title: const Text('Diagramación'), //Título de la app
          actions: const[
            Icon(Icons.more_vert),
          ],
        ),

        
        body: ListView( //Usamos ListView en lugar de SingleChildScrollView
          
            children: [
          Container(
            height: 570.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: Colors.grey, //Color de fondo gris
            child: const Text('Goodmoning Pineapple'), //Texto dentro del primer container
          ),

          const SizedBox(height: 12.0), //Espacio de 12 px entre containers
          Container(
            height: 148.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: Colors.blue, //Color de fondo azul
            child: const Text('STOOOP FIGHTIIINGG'), //Texto dentro del segundo container
          ),

          const SizedBox(height: 12.0), //Espacio de 12 px entre containers
          Container(
            height: 148.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: Colors.blue, //Color de fondo azul
            child: const Text('HELLO DADDY HELLO DADDYS HELLO MY TWO DADDYS'), //Texto dentro del segundo container
          ),

          const SizedBox(height: 12.0), //Espacio de 12 px entre containers
          Container(
            height: 148.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: Colors.blue, //Color de fondo azul
            child: const Text('HELLO WHATS UP HELLO WHATS UP'), //Texto dentro del segundo container
          ),

          const SizedBox(height: 12.0), //Espacio de 12 px entre containers
          Container(
            height: 148.0, //Altura de 148 px
            color: Colors.transparent, //Color transparente para la separación

            child: Row(
              children: [

                Expanded(
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(width: 12.0,), //Espacio de 12px entre los containers
                Expanded(
                  child: Container(
                    color: Colors.orange,
                  ),
                ),

                

              ],
            )
          ),

          const SizedBox(height: 12.0), //Espacio de 12 px entre containers
          Container(
            height: 148.0, //Altura de 148 px
            color: Colors.transparent, //Color transparente para la separación

            child: Row(
              children: [

                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                const SizedBox(width: 12.0,), //Espacio de 12px entre los containers
                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
              ],
            )
          ),

          const SizedBox(height: 12.0), //Espacio de 12 px entre containers
          Container(
            height: 148.0, //Altura de 148 px
            color: Colors.transparent, //Color transparente para la separación

            child: Row(
              children: [

                Expanded(
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
                const SizedBox(width: 12.0,), //Espacio de 12px entre los containers
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),            
              ],
            )
          ),


          
        ]
        )));
  }}