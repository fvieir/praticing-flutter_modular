import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_exe/app/categoria/categoria_page.dart';

class CategoriaModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (buildContext, args) => CategoriaPage(),
        ),
      ];
}
