import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Menu'),
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.shopping_cart_outlined),
                title: Text("Arma tu pizza"),
              ),
              elevation: 10,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.blue, width: 1)),
            ), //Card 1
            Card(
              child: ListTile(
                leading: Icon(Icons.add_box),
                title: Text("Adicionales"),
              ),
              elevation: 10,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.blue, width: 1)),
            ), //Card 2
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on_sharp),
                title: Text("Promociones"),
              ),
              elevation: 10,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.blue, width: 1)),
            ) //Card 3
          ], //Child
        ) //body center
        ); //scaffold
  } //widget
} //segunda pantalla
