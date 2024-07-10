import '/core/export_files/export_files.dart';


class DValidator extends GetxController {
 static String? validateEmptyText(String? fieldName, String? value) {
    if (value == null || value.isEmpty) {
      return "$fieldName is required.";
    }
    return null;
  }

  String? validateEmail(String? value) {
    if (!GetUtils.isEmail(value!)) {
      return "Email can't be empty.";
    }
    // if(value==null || value.isEmpty){
    //   return "Email can't be empty.";
    // }
    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!emailRegExp.hasMatch(value)) {
      return "Please enter a valid email.";
    }
    return null;
  }

 static String? validatePassword(String? value) {
    if (GetUtils.isNullOrBlank(value ?? "") == null) {
      return "Password can't be empty.";
    }
    if (GetUtils.isLengthLessOrEqual(value, 6)) {
      return "Password must be at least 6 characters";
    }
    // if (GetUtils.isNumericOnly(r'[!@#$%^&*(),.?":{}\<>]')) {
    //   return "Password must contain at least one special character";
    // }
    // if (GetUtils.isAlphabetOnly(r'[A-Z]')) {
    //   return "Password must contain at least one letter and one number.";
    // }
    // if (GetUtils.isAlphabetOnly(r'[a-z]')) {
    //   return "Password must contain at least one letter and one number.";
    // }
    // if (GetUtils.isNum(r'[0-9]')) {
    //   return "Password must contain at least one digit";
    // }
    // if (GetUtils.isCurrency(r'[!@#$%^&*(),.?":{}\<>]')) {
    //   return "Password must contain at least one digit";
    // }

    // =====================

    //   if (value == null || value.isEmpty) {
    //     return "Password can't be empty";
    //   }
    //   if (value.contains(RegExp(r'[A-Z]'))) {
    //     return "Password must contain at least one uppercase letter";
    //   }
    //   if (value.contains(RegExp(r'[a-z]'))) {
    //     return "Password must contain at least one lowercase letter";
    //   }
    //   if (value.contains(RegExp(r'[0-9]'))) {
    //     return "Password must contain at least one digit";
    //   }
    //   if (value.contains(RegExp(r'[!@#$%^&*(),.?":{}\<>]'))) {
    //     return "Password must contain at least one special character";
    //   }
    return null;
  }

 static String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return "Phone number can't be empty";
    }
    // Regular expression for phone number validation (assuming a 10-digit US phone number format)
    final phoneRegExp = RegExp(r'^\d{10}$');
    if (!phoneRegExp.hasMatch(value)) {
      return "Please enter a valid phone number";
    }
    return null;
  }

  // Add more custom validators as needed for your specific requirements
}
