
import '../../../export_files/export_files.dart';

class EAppBar {
  EAppBar._();

  static AppBarTheme lightAppBar = const AppBarTheme(
      backgroundColor: Colors.transparent,
      surfaceTintColor: Colors.transparent,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.black, size: 24),
      actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
      titleTextStyle: TextStyle(
          fontSize: 24, fontWeight: FontWeight.w600, color: Colors.black),
      centerTitle: true,
      scrolledUnderElevation: 0);

  static AppBarTheme dartAppBar = const AppBarTheme(
      backgroundColor: Colors.transparent,
      surfaceTintColor: Colors.transparent,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.black, size: 24),
      actionsIconTheme: IconThemeData(color: Colors.white, size: 24),
      titleTextStyle: TextStyle(
          fontSize: 24, fontWeight: FontWeight.w600, color: Colors.white),
      centerTitle: true,
      scrolledUnderElevation: 0);
}
