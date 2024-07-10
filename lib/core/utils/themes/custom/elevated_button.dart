

import '../../../export_files/export_files.dart';class EElevatedButtonTheme {
  EElevatedButtonTheme._();

  static ElevatedButtonThemeData lightButton = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: Colors.lightGreen,
          foregroundColor: Colors.white,
          disabledBackgroundColor: Colors.grey,
          disabledForegroundColor: Colors.grey,
          side: const BorderSide(color: Colors.black),
          // padding: const EdgeInsets.symmetric(vertical: 18),
           minimumSize: Size(ESize.gw * ESize.s1,ESize. gh * ESize.s07),
          textStyle: const TextStyle(
              fontSize: 22,
              fontFamily: 'Poppins',
              color: Colors.white,
              fontWeight: FontWeight.w600),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))));

  static ElevatedButtonThemeData dartButton = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: Colors.lightGreen,
          foregroundColor: Colors.white,
          disabledBackgroundColor: Colors.grey,
          disabledForegroundColor: Colors.grey,
          side: const BorderSide(color: Colors.black),
          // padding: const EdgeInsets.symmetric(vertical: 18),
          textStyle: const TextStyle(
              fontSize: 22,
              fontFamily: 'Poppins',
              color: Colors.white,
              fontWeight: FontWeight.w600),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))));
}
