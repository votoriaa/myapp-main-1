import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 214, 228, 241),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Meu App",style:TextStyle(
          color:Colors.white,
        ),),
      ),
      body: Center(
        child:Text(
          "Olá",style:TextStyle(
          color:Colors.green,
        ),
        ),
      ),
    );
  }
}