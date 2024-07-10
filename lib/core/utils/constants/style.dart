import '/core/export_files/export_files.dart';

class CustomStyle {
  CustomStyle._();
  static const List<BoxShadow> shadow = [
    BoxShadow(
      offset: Offset(3, 3),
      blurRadius: 17,
      spreadRadius: 1,
      color: CustomColors.kDarkGrey,
    ),
    BoxShadow(
      offset: Offset(-3, -4),
      blurRadius: 14,
      spreadRadius: 1,
      color: CustomColors.kLightGrey,
    ),
  ];

  static const LinearGradient gradient = LinearGradient(colors: [
    CustomColors.kLightGrey,
    CustomColors.kDarkGrey,
  ], begin: Alignment.topLeft, end: Alignment.bottomRight);
// ----------------------
  static const List<BoxShadow> geyShadow0 = [
    BoxShadow(
        color: Color.fromARGB(255, 225, 225, 225),
        offset: Offset(3, 3),
        blurRadius: 13,
        spreadRadius: 1),
  ];
  static const List<BoxShadow> shadow1 = [
    BoxShadow(
        color: Color(0xFFFDDCF5),
        offset: Offset(2, 2),
        blurRadius: 15,
        spreadRadius: 1),
    BoxShadow(
        color: Color(0xFFEEEDED),
        offset: Offset(-2, -2),
        blurRadius: 15,
        spreadRadius: 1)
  ];

  static Decoration decoration = BoxDecoration(
    color: Colors.pink,
    // shape: BoxShape.circle,
    boxShadow: [
      BoxShadow(
        color: Colors.pink.shade700,
        offset: const Offset(4, 4),
        spreadRadius: 1,
        blurRadius: 15,
      ),
      BoxShadow(
        color: Colors.pink.shade200,
        offset: const Offset(-4, -4),
        spreadRadius: 1,
        blurRadius: 15,
      ),
    ],
    gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.pink.shade200,
          Colors.pink.shade700,
        ],
        stops: const [
          0.1,
          0.9
        ]),
  );

  static Decoration bannerDecoration = BoxDecoration(
    color: const Color.fromARGB(153, 236, 232, 234),
    boxShadow: const [
      BoxShadow(
          color: CustomColors.black26,
          offset: Offset(3, 3),
          blurRadius: 10,
          spreadRadius: 1),
      BoxShadow(
        color: CustomColors.grey,
        offset: Offset(-3, -2),
        blurRadius: 10,
        // spreadRadius: 1
      ),
    ],
    gradient: const LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          CustomColors.black,
          // CustomColors.pink,
        ],
        stops: [
          .1,
          .9
        ]),
    borderRadius: BorderRadius.circular(15),
  );
}
