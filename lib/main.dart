import 'package:material_ui/material_ui.dart';
import 'package:flutter_application_1/config/router/app_router.dart';
import 'package:flutter_application_1/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      title: 'Estudio de componentes',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 5).getTheme(),
    );
  }
}
