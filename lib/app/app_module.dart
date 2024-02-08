import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_exe/app/categoria/categoria_module.dart';
import 'package:flutter_modular_exe/app/splash/splash_page.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (buildContext, args) => const SplashPage()),
        ModuleRoute('/categoria', module: CategoriaModule()),
        ModuleRoute('/produto', module: CategoriaModule())
      ];
}
