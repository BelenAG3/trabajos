import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ), 
      home: const MyHomePage(title: 'CHECK-LIST TRABAJOS DE MONTAJE'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   Color _color = Color.fromARGB(155, 204, 204, 204);
//  int _counter = 0;
  final TextEditingController _dateController = TextEditingController();
  final TextEditingController _dateController1 = TextEditingController();
  final TextEditingController _dateController2 = TextEditingController();
  final TextEditingController _dateController3 = TextEditingController();
  final TextEditingController _dateController4 = TextEditingController();
  final TextEditingController _dateController5 = TextEditingController();
  final TextEditingController _dateController6 = TextEditingController();
  final TextEditingController _dateController7 = TextEditingController();
  final TextEditingController _dateController8 = TextEditingController();
  final TextEditingController _dateController9 = TextEditingController();
  final TextEditingController _dateController10 = TextEditingController();
  final TextEditingController _dateController11 = TextEditingController();
  final TextEditingController _dateController12 = TextEditingController();
  final TextEditingController _dateController13 = TextEditingController();
  final TextEditingController _dateController14 = TextEditingController();
  final TextEditingController _dateController15 = TextEditingController();
  final TextEditingController _dateController16 = TextEditingController();
  final TextEditingController _dateController17 = TextEditingController();
  final TextEditingController _dateController18 = TextEditingController();
  final TextEditingController _dateController19 = TextEditingController();
  final TextEditingController _dateController20 = TextEditingController();
  final TextEditingController _dateController21 = TextEditingController();
  final TextEditingController _dateController22 = TextEditingController();
  final TextEditingController _dateController23 = TextEditingController();
  final TextEditingController _dateController24 = TextEditingController();
  final TextEditingController _dateController25 = TextEditingController();
  final TextEditingController _dateController26 = TextEditingController();
  final TextEditingController _dateController27 = TextEditingController();
  final TextEditingController _dateController28 = TextEditingController();
  final TextEditingController _dateController29 = TextEditingController();
  final TextEditingController _dateController30 = TextEditingController();
  final TextEditingController _dateController31 = TextEditingController();
  final TextEditingController _dateController32 = TextEditingController();
  final TextEditingController _dateController33 = TextEditingController();
  final TextEditingController _dateController34 = TextEditingController();
  final TextEditingController _dateController35 = TextEditingController();
  final TextEditingController _dateController36 = TextEditingController();
  final TextEditingController _dateController37 = TextEditingController();
  final TextEditingController _dateController38 = TextEditingController();
  final TextEditingController _dateController39 = TextEditingController();
  final TextEditingController _dateController40 = TextEditingController();


  /*void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }*/


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: _color,

      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(
          widget.title,
          style: const TextStyle(fontWeight: FontWeight.bold), // Negrita
        ),
      ),
      
      body: SingleChildScrollView(
        
        child: Column(
          children: <Widget>[
           Row(
            children: [
              Flexible(
              child: Table(
                columnWidths: {
                  0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                  1: FractionColumnWidth(0.25), // Ancho relativo de la segunda columna
                  2: FractionColumnWidth(0.5), // Ancho relativo de la segunda columna
                },
                children: [
                  TableRow(
                    children: [
                      Container(
                            //padding: EdgeInsets.all(8),
                            color: Colors.grey[300],
                            child: Image.asset('logo50.png', width: 200, height: 200,),
                            ),
                            Container(
                              color: Colors.grey[300],
                            child: Text(
                              'GUILLÉN',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 90, height: 2.22),
                              softWrap: true, // Permite que el texto se envuelva automáticamente
                            ),
                          ),
                          Container(
                            color: Colors.grey[300],
                            child: Text(
                              'INDUSTRIAS DE LA MADERA S.L.',
                              style: TextStyle( fontSize: 40, height: 5),
                              softWrap: true, // Permite que el texto se envuelva automáticamente
                            ),
                          ),
                    ]
                  )
                ],
              )
            ),
            ],
           ),
            
            

           Container(
              color: Colors.grey[300], // Cambia el tono si quieres (ej. grey[100], grey[300])
              padding: EdgeInsets.all(8), // Opcional: para que no esté pegado al borde
              child: Row(
                children: [
                  const Text('Fecha:'),
                  const SizedBox(width: 10),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      controller: _dateController,
                      decoration: const InputDecoration(
                        labelText: 'Ingrese una fecha',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
           // const SizedBox(height: 20),
            Container(
              color: Colors.grey[300], // Fondo gris claro
              padding: EdgeInsets.all(8), // Espaciado interno para que no se vea pegado
              child: Row(
                children: [
                  const Text('Obra:'),
                  const SizedBox(width: 20),
                  Flexible(
                    child: SizedBox(
                      width: 500,
                      child: TextField(
                        controller: _dateController1,
                        decoration: const InputDecoration(
                          labelText: 'Escribe la obra',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

           Row(
            children: [
              Flexible(
                child: Container(
                  color: Colors.grey[300], // Fondo gris claro
                  padding: EdgeInsets.all(8), // Espaciado interno opcional
                  child: Table(
                    //border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26),
                      1: FractionColumnWidth(0.07),
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          SizedBox(
                            width: 500,
                            // Puedes dejar esto vacío o poner algo si quieres
                          ),
                          Container(
                            decoration: BoxDecoration(
                              //color: Colors.white, // Fondo blanco para las celdas individuales
                              border: Border.all(color: Colors.black),
                            ),
                            child: Text(
                              'SI',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                             // color: Colors.white,
                              border: Border.all(color: Colors.black),
                            ),
                            child: Text(
                              'NO',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              softWrap: true,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              //color: Colors.white,
                              border: Border.all(color: Colors.black),
                            ),
                            child: Text(
                              'OBSERVACIONES',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),



            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: un poco de espacio interno
                    child: Table(
                      columnWidths: {
                        0: FractionColumnWidth(1),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              padding: EdgeInsets.all(8),
                              child: Text(
                                'RECEPCIÓN',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              child: Text(
                                'Vienen la carpintería según albarán',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController2,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController3,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController4,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  color: Colors.grey[300], // Fondo gris
                  //width: 1530,
                  padding: EdgeInsets.all(8), // Espaciado opcional
                  child: Text(
                    'REPARTO',
                    style: TextStyle(fontWeight: FontWeight.bold,),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Correcta según cuadrante de Medición',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController7,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController6,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController5,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Huecos de Entrada',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController8,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController9,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController10,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Ajuste de Holguras Huecos de Entrada',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController11,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController12,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController13,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Huecos de Paso',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController14,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController15,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController16,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Ajuste Holguras Huecos de Paso',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController17,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController18,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController19,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Modulo de Armarios',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController20,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController21,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController22,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Ajuste Holguras Huecos de Armarios',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController23,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController24,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController25,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Tapajuntas',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController26,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController27,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController28,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Rodapies',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController29,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController30,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController31,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Montaje de Carpintería Especifica',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController32,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController33,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController34,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Revisión de elementos complementarios (barras ...)',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController35,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController36,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController37,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

             Row(
              children: [
                Flexible(
                  child: Container(
                    color: Colors.grey[300], // Fondo gris
                    padding: EdgeInsets.all(8), // Opcional: agregar algo de padding
                    child: Table(
                      border: TableBorder.all(), // Establece el borde de la tabla
                      columnWidths: {
                        0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                        1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                        2: FractionColumnWidth(0.07),
                        3: FractionColumnWidth(0.6),
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.grey[300], // Fondo gris en la primera columna
                              padding: EdgeInsets.all(8), // Espaciado opcional
                              child: Text(
                                'Repasos piezas de carpintería (emplastecido ...)',
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController38,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController39,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController40,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
        
          ]
        ),   
      ),
      /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),*/ // This trailing comma makes auto-formatting nicer for build methods.
      floatingActionButton: Container(
        width: 200, // Esto hace que el botón ocupe todo el ancho disponible
        height: 60,  // Ajusta la altura que desees
        margin: EdgeInsets.all(10), // Añadir márgenes si es necesario
        child: ElevatedButton(
          onPressed: () {
            // Acción
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), // Bordes redondeados
            ),
          ),
          child: const Text(
            'Enviar',
            style: TextStyle(fontSize: 20, color: Colors.white,),
          ),
        ),
      ),


    );
  }
}
