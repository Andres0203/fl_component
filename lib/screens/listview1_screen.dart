import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  const Listview1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Tipo 1'),
      ),
      body: ListView(
        children: const [
          Text('hola mundo'),
          Text('hola mundo'),
          Text('hola mundo'),
          Text('hola mundo'),
          Text('hola mundo'),
        ],
      ),
    );
  }
}
