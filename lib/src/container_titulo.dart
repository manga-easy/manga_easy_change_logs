import 'package:flutter/material.dart';

class ContainerTitulo extends StatelessWidget {
  final Color color;
  final String text;

  const ContainerTitulo({super.key, required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 85,
      height: 20,
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(5)),
      child: Text(
        text,
      ),
    );
  }
}
