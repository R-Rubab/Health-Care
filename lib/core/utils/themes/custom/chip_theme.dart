


import '../../../export_files/export_files.dart';
class EChipTheme {
  EChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
      selectedColor: Colors.lightGreen,
      disabledColor: Colors.grey.withOpacity(.4),
      checkmarkColor: Colors.white,
      labelStyle: const TextStyle(color: Colors.black),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12));

  static ChipThemeData darkChipTheme = const ChipThemeData(
      selectedColor: Colors.lightGreen,
      disabledColor: Colors.grey,
      checkmarkColor: Colors.white,
      labelStyle: TextStyle(color: Colors.white),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12));
}
