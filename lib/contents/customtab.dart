import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class CustomTab extends StatelessWidget {
  const CustomTab({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Text(this.title,style: GoogleFonts.poppins(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold),),
    );
  }
}