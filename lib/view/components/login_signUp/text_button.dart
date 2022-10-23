import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget customTextButton({required text, required fontSize, required fontWeight, isUnderlined = false}) => TextButton(
onPressed: () {},
child: Text(
  text,
style: GoogleFonts.roboto(
fontSize: fontSize,
color: Color.fromRGBO(210, 36, 36, 1),
fontWeight: fontWeight,
decoration: isUnderlined? TextDecoration.underline : null),
),
);