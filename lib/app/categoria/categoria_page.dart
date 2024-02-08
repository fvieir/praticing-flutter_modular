import 'package:flutter/material.dart';

class CategoriaPage extends StatelessWidget {
  const CategoriaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Categoria'),
      ),
      body: const Center(
        child: Text('categoria'),
      ),
    );
  }
}
