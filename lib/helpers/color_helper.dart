import 'package:flutter/material.dart';

Color getColor(BuildContext context, double percent) {
  if (percent >= 0.50) {
    return Theme.of(context).colorScheme.primary;
  } else if (percent <= 0.25) {
    return Colors.red;
  }
  return Colors.orange;
}