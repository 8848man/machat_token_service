import 'package:flutter/material.dart';
import 'package:machat_token_service/design_system/lib.dart';

class CardFrame extends StatelessWidget {
  final Widget child;
  final double minHeight;
  final double minWidth;
  const CardFrame({
    super.key,
    required this.child,
    this.minHeight = 0,
    this.minWidth = double.infinity,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: MCColors.$color_blue_05,
      shadowColor: MCColors.$color_grey_02,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ConstrainedBox(
          constraints: BoxConstraints(minHeight: minHeight, minWidth: minWidth),
          child: child,
        ),
      ),
    );
  }
}
