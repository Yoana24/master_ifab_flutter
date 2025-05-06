
import 'package:flutter/material.dart';
import'package:master_ifab/config/theme/app_theme.dart';

/*AQUI AÑADES TU PALETA DE COLORES*/

/*Cuando es const es que no puede cambiar.
si es var sí. en este caso no;*/
const colores = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.orange,
  Colors.pink,
  Colors.pinkAccent,


];

class AppTheme {

  int elegirColor;

  AppTheme({ this.elegirColor = 0});

  ThemeData getTheme() => ThemeData(

    colorSchemeSeed: colores[elegirColor]
  );

}



/*PALETA VIRO

const colores = <Color>[
Color.from(alpha: alpha, red: red, green: green, blue: blue)*/


