

import '../../../export_files/export_files.dart';
class EBottomSheetTheme {
  EBottomSheetTheme._();

  static BottomSheetThemeData lightBottomSheetTheme =
      const BottomSheetThemeData(
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    elevation: 0,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16))),
    constraints: BoxConstraints(minWidth: double.infinity),
  );

  static BottomSheetThemeData darkBottomSheetTheme = const BottomSheetThemeData(
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    elevation: 0,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16))),
    constraints: BoxConstraints(minWidth: double.infinity),
  );
}
