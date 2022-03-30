import 'package:flutter/material.dart';
import 'package:gaytan/pagina1.dart';
import 'package:gaytan/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the pantalla 1 widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the pantalla1 widget.
        '/': (context) => const Pantalla1(),
        // When navigating to the "/second" route, build the pantalla2 widget.
        '/segunda': (context) => const Pantalla2(),
      }, //rutas nombradas
    ), //material
  ); //runapp
} //main
//[appbar](https://codesinsider.com/flutter-appbar-example-tutorial/),
//[con renombre]()
//[elevated button](https://codesinsider.com/flutter-elevatedbutton-example/),
//[card] (https://gist.github.com/ruby-angelica-davila-avila/314ebff8b53ba025351b391e5203953c)
//readme
