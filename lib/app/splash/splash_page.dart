import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
                onPressed: () => Modular.to.pushNamed('/categoria'),
                child: const Text('Categoria')),
            TextButton(
                onPressed: () => Modular.to.pushNamed('/produto'),
                child: const Text('Produto')),
          ],
        ),
      ),
    );
  }
}
