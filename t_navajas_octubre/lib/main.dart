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
          title: const Text('Kundenbewertungen'), //Título de la app
          actions: const[
            Icon(Icons.more_vert),
          ],
        ),

        
        body: ListView( //Usamos ListView en lugar de SingleChildScrollView
          
            children: [
          Container(
            height: 200.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: const Color.fromARGB(255, 220, 219, 219), //Color de fondo gris
            //child: const Text('cuadro1'), //Texto dentro del primer container
          ),

          const SizedBox(height: 3.0), //Espacio de 12 px entre containers
          Container(
            height: 350.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: const Color.fromARGB(255, 220, 219, 219), //Color de fondo azul

            padding: const EdgeInsets.all(18.0),
            
            child: Row(
              children: [

                
                
                Expanded(
                  child: Container(
                    height: 37.0,
                    color: Colors.red,
                    width: double.infinity,
                  ),
                ),
                const SizedBox(width: 6.0,), //Espacio de 12px entre los containers
                Expanded(
                  
                  child: Container(
                    height: 37.0,
                    color: Colors.red,
                    width: double.infinity,
                  ),
                ),
                const SizedBox(width: 6.0,), //Espacio de 12px entre los containers

                Expanded(
                  
                  child: Container(
                    
                    height: 37.0,
                    color: Colors.red,
                    width: double.infinity,
                  ),
                ),

                

              ],
            )
            //child: const Text('cuadro2'), //Texto dentro del segundo container
          ),

          const SizedBox(height: 3.0), //Espacio de 12 px entre containers
          Container(
            height: 70.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: const Color.fromARGB(255, 220, 219, 219), //Color de fondo azul
            //child: const Text('cuadro3'), //Texto dentro del segundo container
          ),

          const SizedBox(height: 3.0), //Espacio de 12 px entre containers
          Container(
            height: 348.0, //Altura de 148 px
            width: double.infinity, //Ocupa todo el ancho disponible
            color: const Color.fromARGB(255, 220, 219, 219), //Color de fondo azul
            //child: const Text('cuadro4'), //Texto dentro del segundo container
            
            
            padding: const EdgeInsets.all(18.0),
            
            child: Row(
              children: [

                
                
                Expanded(
                  child: Container(
                    height: 100.0,
                    color: Colors.red,
                    width: double.infinity,
                  ),
                ),
                const SizedBox(width: 6.0,), //Espacio de 12px entre los containers
                Expanded(
                  
                  child: Container(
                    height: 100.0,
                    color: Colors.red,
                    width: double.infinity,
                  ),
                ),
                const SizedBox(width: 6.0,), //Espacio de 12px entre los containers

                Expanded(
                  
                  child: Container(
                    
                    height: 100.0,
                    color: Colors.red,
                    width: double.infinity,
                  ),
                ),

                

              ],
            )
          ),

          


          
        ]
        )));
  }}