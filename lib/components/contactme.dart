import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class contactme extends StatefulWidget {
  const contactme({super.key});

  @override
  State<contactme> createState() => _contactmeState();
}

class _contactmeState extends State<contactme> {
  @override
  Widget build(BuildContext context) {
    bool ishover = false;
    return Scaffold(
      backgroundColor: Colors.indigo.shade100,
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("GOT A NEW ",
                    style: GoogleFonts.montserrat(
                        fontSize: 40, fontWeight: FontWeight.w900)),
                Text("IDEA",
                    style: GoogleFonts.montserrat(
                        fontSize: 40,
                        fontWeight: FontWeight.w900,
                        color: Colors.redAccent)),
                Text("? LET'S DISCUSS :)",
                    style: GoogleFonts.montserrat(
                        fontSize: 40, fontWeight: FontWeight.w900))
              ]),
              SizedBox(height: 40,),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    hoverColor: Colors.pink.shade100,
                    onTap: () {
                      htmlopenlinkedin();
                    },
                    child: Image.asset(
                      "assets/conm/linkedin.png",
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    hoverColor: Colors.pink.shade100,
                    onTap: () {
                      htmlopengithub();
                    },
                    child: Image.asset("assets/conm/github.png")
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    hoverColor: Colors.pink.shade100,
                    onTap: () {
                      htmlopenInstagram();
                    },
                    child: Image.asset("assets/conm/instagram.png")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    hoverColor: Colors.pink.shade100,
                    onTap: () {
                       htmlopentwitter();
                    },
                    child: Image.asset("assets/conm/twitter.png")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    hoverColor: Colors.pink.shade100,
                    onTap: () {
                      
                    },
                    child: Image.asset("assets/conm/fb.png")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    hoverColor: Colors.pink.shade100,
                    onTap: () {
                      htmlopendiscord();
                    },
                    child: Image.asset("assets/conm/dis.png")),
                ),
              ])
            ],
          ),
        ),
      ),
    );
  }
}

void htmlopenInstagram(){
  String url = "https://www.instagram.com/nanda__rohith/";
  html.window.open(url,'instagram');
}
void htmlopentwitter(){
  String url = "https://twitter.com/__geeksage__";
  html.window.open(url,'instagram');
}
void htmlopenfacebook(){
  String url = "https://twitter.com/__geeksage__";
  html.window.open(url,'instagram');
}
void htmlopendiscord(){
  String url = "https://discord.com/channels/ROHITH#5749";
  html.window.open(url,'instagram');
}
void htmlopenlinkedin(){
  String url = "https://www.linkedin.com/in/rohith-nanda/";
  html.window.open(url,'instagram');
}
void htmlopengithub(){
  String url = "https://github.com/Rohith-Nanda";
  html.window.open(url,'instagram');
}