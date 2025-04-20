import 'package:flutter/material.dart';

Color getColorFromPriority(String priority) {
  switch (priority) {
    case 'High':
      return const Color(0xFFFF5252); // merah
    case 'Medium':
      return const Color(0xFFFFA726); // oranye
    case 'Low':
    default:
      return const Color(0xFF66BB6A); // hijau
  }
}
