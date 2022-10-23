import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget customTextFormField({required hintText}) => Padding(
  padding: const EdgeInsets.symmetric(horizontal: 40.0),
  child: Container(
    height: 48,
    child: TextFormField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white70, width: 2),
            borderRadius: BorderRadius.circular(10),
          ),
          hintText: hintText,
          hintStyle: GoogleFonts.roboto(fontSize: 13, color: Color.fromRGBO(112, 112, 112, 1)),
          fillColor: Color.fromRGBO(24, 24, 24, 1),
          filled: true
      ),
    ),
  ),
);