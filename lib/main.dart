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
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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


  /*void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }*/


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
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
            const SizedBox(height: 20),
            Row(
              children: [
                const Text('Obra:'),
                const SizedBox(width: 20),
                Flexible(child: SizedBox(
                    width: 500,
                    child: TextField(
                      controller: _dateController1,
                      decoration: const InputDecoration(
                        labelText: 'Escribe la obra',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  )
                )
              ],
            ),
           Row(
          children: [
            SizedBox(width: 90), // Espaciado para controlar el desplazamiento
            Flexible( // Permite que la tabla se ajuste sin cambiar de tamaño
              child: SizedBox(
                width: 400, // Define un ancho fijo para evitar cambios de tamaño
                child: Table(
                  columnWidths: {
                   // 0: FractionColumnWidth(0.75), // Ancho relativo de la primera columna
                    0: FractionColumnWidth(0.27), 
                    1: FractionColumnWidth(0.27),
                    2: FractionColumnWidth(0.5),
                  },
                  children: [
                    TableRow(
                      children: [
                        /*Container(
                          alignment: Alignment.center,
                        ),*/
                        Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: Text(
                            'SI',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: Text(
                            'NO',
                            style: TextStyle(fontWeight: FontWeight.bold),
                            softWrap: true,
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
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
                Flexible(child: Table(
                  columnWidths:{
                    0: FractionColumnWidth(0.3)
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                            child: Text(
                              'RECEPCIÓN',
                              style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                          )
                        ]
                      )
                    ],
                  )
                ),
                 
              ],
            ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )

              ]
             ),
            Row(
              children: [
                 Text(
                  'REPARTO',
                  style: TextStyle(fontWeight: FontWeight.bold)
                  ),
              ],
            ),
            Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Correcta según cuadrante de Medición',
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
                                controller: _dateController7,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
            Row(
              children: [
                 Text(
                  'MONTAJE',
                  style: TextStyle(fontWeight: FontWeight.bold)
                  ),
              ],
            ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
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
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Repasos piezas de carpintería (emplastecido ...)',
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
                )
              ]
             ),

          ],
        ),
      ),
      
      
      /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),*/ // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
