import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  //mengatur setiap warna pada note

  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];

  //mengatur textstyle

  static TextStyle mainTitle =
      GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold);

  static TextStyle mainContent =
      GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
      GoogleFonts.poppins(fontSize: 13, fontWeight: FontWeight.bold);
}
