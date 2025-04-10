import 'package:flutter/material.dart';
import 'package:flutter_welcome/home_screen.dart';
import 'package:flutter_welcome/welcome_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes : routes,      
    );
  }
}

//Criando um mapa de rotas para chamar as janelas da aplicação
var routes = {HomeScreen.routeName : (context) => HomeScreen(),
              "/" : (context) => WelcomeScreen() };