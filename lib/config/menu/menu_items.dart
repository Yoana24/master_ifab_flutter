// ignore: prefer_typing_uninitialized_variables
import 'package:flutter/material.dart';




class MenuItems {

  final String titulo;
  final String subtitulo;
  final String link;
  final String icono;

  const MenuItems({

    required this.titulo,
    required this.subtitulo,    
    required this.link,
    required this.icono

  });

  }


const appMenuItems = <MenuItems>[

  MenuItems(
    titulo: 'Contador', 
    subtitulo: 'Introducción a Riverpod', 
    link: '/numerator-river', 
    icono: Icons.add
  ),

  MenuItems(
    titulo: 'App con videos', 
    subtitulo: 'Control de videos verticales', 
    link: '/videos', 
    icono: Icons.video_call_outlined
  ),

  MenuItems(
    titulo: 'Aplicación con sockets', 
    subtitulo: 'Comunicación en tiempo real', 
    link: '/bands', 
    icono: Icons.music_note_outlined
  ),

  MenuItems(
    titulo: 'Gestión de temas', 
    subtitulo: 'Modo dark, light, colores...', 
    link: '/theme-mutante', 
    icono: Icons.color_lens_outlined
  ),

  MenuItems(
    titulo: 'Sensores del dispositivo', 
    subtitulo: 'Acelerómetro, magnetó...', 
    link: '/sensors', 
    icono: Icons.sensors_rounded
  ),

  MenuItems(
    titulo: 'Moviendo un círculo', 
    subtitulo: 'Manejo del giroscopio', 
    link: '/gyroscope', 
    icono: Icons.downloading
  ),

  MenuItems(
    titulo: 'Ubicación del usuario', 
    subtitulo: 'Localización y seguimiento', 
    link: '/location', 
    icono: Icons.pin_drop_outlined
  ),

  MenuItems(
    titulo: 'PokèApi', 
    subtitulo: 'Peticiones http a una Api', 
    link: '/request', 
    icono: Icons.catching_pokemon
  ),

	MenuItems(
    titulo: 'Animated container', 
    subtitulo: 'Stateful widget animado', 
    link: '/animated', 
    icono: Icons.check_box_outline_blank_rounded
  ),

  MenuItems(
    titulo: 'ShoesApp', 
    subtitulo: 'UI y Widgets personalizados', 
    link: '/shoes', 
    icono: Icons.add_shopping_cart
  ),

  MenuItems(
    titulo: 'InfiniteScroll', 
    subtitulo: 'Y acción de pull to refresh', 
    link: '/infinite', 
    icono: Icons.list_alt_rounded
  ),

];


