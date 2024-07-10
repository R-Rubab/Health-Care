
import '../../export_files/export_files.dart';
class CustomThemeData {
  CustomThemeData._();

  static ThemeData themeLight = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.lightGreen,
      scaffoldBackgroundColor: Colors.white,
      textTheme: ETextTheme.lightTextTheme,
      elevatedButtonTheme: EElevatedButtonTheme.lightButton,
      
      appBarTheme: EAppBar.lightAppBar,
      bottomSheetTheme: EBottomSheetTheme.lightBottomSheetTheme,
      checkboxTheme: ECheckBoxTheme.lightCheckBoxTheme,
      chipTheme: EChipTheme.lightChipTheme,
      inputDecorationTheme: ETextFieldTheme.lightInputDecorationTheme);

  static ThemeData themeDark = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    textTheme: ETextTheme.dartTextTheme,
    elevatedButtonTheme: EElevatedButtonTheme.lightButton,
    appBarTheme: EAppBar.dartAppBar,
    bottomSheetTheme: EBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: ECheckBoxTheme.darkCheckTheme,
    chipTheme: EChipTheme.darkChipTheme,
    inputDecorationTheme: ETextFieldTheme.darkInputDecorationTheme,
  );
}
