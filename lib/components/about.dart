import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class about extends StatefulWidget {
  const about({super.key});
  @override
  State<about> createState() => _aboutState();
}

class _aboutState extends State<about>{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Container(
        padding: EdgeInsets.all(30),
        margin: EdgeInsets.only(top:20.0),
        width: context.screenWidth < 900
            ? context.screenWidth * 0.9
            : context.screenWidth * 0.3,
        decoration: BoxDecoration(color: Colors.indigo.shade50,
        borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            CircleAvatar(
                radius: 128, backgroundImage: AssetImage("assets/rohith.png")),
            Text(
              "Rohith Nanda",
              style: GoogleFonts.neuton(letterSpacing: 0.1,
                  fontSize: 30.0, fontWeight: FontWeight.w600),
            ),
            Divider(color: Colors.grey,),
            Text("ABOUT ME",style: GoogleFonts.montserrat(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.blueAccent),),
            SizedBox(height: 6,),
            Container(
              child: Column(
                children: [
                  Text("i am Rohith Nanda",style: GoogleFonts.pacifico(fontSize: 19),),
                  Text("pursuing udergrad from Ramaiah Institute of",style: GoogleFonts.pacifico(fontSize: 19),),
                  Text("technology my interests include coding,",style: GoogleFonts.pacifico(fontSize: 19),),
                  Text("listening to music,playing basketball :) .",style: GoogleFonts.pacifico(fontSize: 19)),
                  SizedBox(),
                  Text("i have a good enough command over languages,",style: GoogleFonts.pacifico(fontSize: 19),),
                  Text(" like c, c++ ,java and also know decent amount",style: GoogleFonts.pacifico(fontSize: 19),),
                  Text(" of app development using flutter.",style: GoogleFonts.pacifico(fontSize: 19),),
                  SizedBox(),
                  Text("apart from these,i am also a competitive",style: GoogleFonts.pacifico(fontSize: 19),),
                  Text("programmer active on platforms like codechef,",style: GoogleFonts.pacifico(fontSize: 19),),
                  Text("codeforces & leetcode.",style: GoogleFonts.pacifico(fontSize: 19),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
