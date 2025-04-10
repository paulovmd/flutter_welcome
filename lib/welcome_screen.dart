import 'package:flutter/material.dart';
import 'package:flutter_welcome/home_screen.dart';

class WelcomeScreen extends StatefulWidget{
  const WelcomeScreen({super.key});  
  
  @override
  State<StatefulWidget> createState() => _WelcomeScreenState();

}

class _WelcomeScreenState extends State<WelcomeScreen>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
          body : _body());
  }
  
  Widget _body() {
      return Padding(padding: const EdgeInsets.all(16), 
              child: Center(
                child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Welcome"),
                          const Text("Colocar Imagem Aqui"),
                          ElevatedButton(onPressed: _showHomeScreen , 
                              child: const Text("Iniciar"))
                        ],                      
                        ),
              ),);
  }

  void _showHomeScreen() {
    Navigator.pushNamed(context, HomeScreen.routeName);
  }

}