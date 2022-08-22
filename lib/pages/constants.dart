import 'package:flutter/material.dart';

TextStyle customTextStyel({
  double fontSize = 16.0,
  required Color color,
  FontWeight fontWeight = FontWeight.normal
}) =>
    TextStyle(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight
    );