import 'package:flutter/material.dart';
import 'config/theme/app_theme.dart';
import 'package:master_ifab/presentation/screen/home/home_screen.dart';

/*TODO CODIGO DE DART ESTÄ EN MAIN*/

void main() { //void es una función que no devuelve nada
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) { //el metodo build, devuelve un widget (objeto visual con su funcion)
    //buildcontext es toda la info del android
    return MaterialApp(
      debugShowCheckedModeBanner: false, //esto para quitar la etiquetado de construccion
      theme: AppTheme(elegirColor: 0).getTheme(),
      home: HomeScreen(),
        );
  }
}
      
      /*
      
      ESTO ES LO QUE SE VEÍA EN HOME ANTES
      
      Scaffold( //widget que ocupa toda la pantalla
      appBar: AppBar(
        title: Text('Este es el home'),
        backgroundColor: const Color.fromARGB(255, 61, 160, 241)
      ),
        body: Center( //center es que todo lo que tenga dentro de body, va centrado automáticamente
          child: FilledButton(
            onPressed: () {}, 
            child: Text('YOAS STUDIO'))
        ),
      )*/
