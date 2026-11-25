import 'package:material_ui/material_ui.dart';

const colorList = <Color>[
  Color(0xFF5D4037),
  Color(0xFF2E7D32),
  Color(0xFF1565C0),
  Color(0xFF6A1B9A),
  Color(0xFFC62828),
  Color(0xFF00838F),
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 5})
    : assert(selectedColor >= 0),
      assert(selectedColor < colorList.length);

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: colorList[selectedColor],
      brightness: Brightness.light,
    ),
    scaffoldBackgroundColor: const Color(0xFFF4F7F6),
    appBarTheme: const AppBarTheme(
      centerTitle: false,
      elevation: 0,
      scrolledUnderElevation: 0,
    ),
    cardTheme: CardThemeData(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),
  );
}