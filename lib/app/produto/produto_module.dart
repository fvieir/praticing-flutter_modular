import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_exe/app/produto/produto_page.dart';

class ProdutoModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (buildContext, args) => const ProdutoPage(),
        )
      ];
}
