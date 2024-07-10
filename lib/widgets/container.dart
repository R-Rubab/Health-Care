import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final Widget? child;
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;
  final List<BoxShadow>? shadow;
  final Color? color;
  final EdgeInsets? margin;
  final EdgeInsets? padding;

  const ContainerWidget({
    super.key,
    this.child,
    this.height,
    this.width,
    this.borderRadius = const BorderRadius.all(Radius.circular(15)),
    this.shadow = const [
      BoxShadow(
        color: Color.fromARGB(255, 255, 255, 255),
        offset: Offset(-5, -5),
        blurRadius: 8,
      ),
      BoxShadow(
        color: Color.fromRGBO(230, 239, 246, 1),
        offset: Offset(5, 5),
        blurRadius: 8,
      ),
    ],
    this.color = const Color.fromARGB(255, 255, 255, 255),
    this.margin = const EdgeInsets.all(0),
    this.padding = const EdgeInsets.all(0),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      padding: padding,
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color,
        border: const Border.symmetric(
            vertical: BorderSide(color: Color.fromARGB(255, 250, 250, 254), width: 3)),
        borderRadius: borderRadius,
        boxShadow: shadow,
      ),
      child: child,
    );
  }
}
