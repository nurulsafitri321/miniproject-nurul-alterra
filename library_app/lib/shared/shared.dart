import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



part 'theme_shared.dart';

double defaultMargin = 24;

Color primaryColor = const Color(0xFF050522);
Color secondaryColor = const Color(0xFFFFDE69);
Color dangerColor = const Color(0xFFEF5858);
Color blackColor = const Color(0xff050522);
Color whiteColor = Colors.white;

TextStyle dangerTextStyle = GoogleFonts.roboto(
  fontSize:36, color:dangerColor, fontWeight: FontWeight.w500);
TextStyle whiteTextStyle = GoogleFonts.poppins(
  fontSize:14, color:whiteColor, fontWeight: FontWeight.w500);