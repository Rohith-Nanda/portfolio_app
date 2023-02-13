import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:html' as html;
class projects extends StatelessWidget {
  const projects({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.indigo.shade100,
      body:  GridView.count(
         crossAxisCount: 3,
         children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(30,50,30,30),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 40,bottom: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Flutter",style: GoogleFonts.exo(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("Habbit Buddy",style: GoogleFonts.exo(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                    Text("flutter app which maintains a heat map\ncalander of daily activity completion",style: GoogleFonts.lato(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("uses Hive data base to store data",style: GoogleFonts.lato(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                    Expanded(child: Container()),
                    Row(children: [
                        Text("STARS ",style: GoogleFonts.pacifico(color: Colors.white,fontSize: 17),),
                        Icon(Icons.star,color: Colors.amber,),
                        Text(":  1",style: GoogleFonts.pacifico(color: Colors.white,fontSize: 17)),
                        Expanded(child: Container()),
                        IconButton(onPressed: (){htmlopenp1();}, icon: Icon(FontAwesomeIcons.github),color: Colors.white,)
                  ],)
                  ],
                ),
              ),
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.grey.shade900,
                borderRadius: BorderRadius.circular(10)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30,50,30,30),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 40,bottom: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Flutter",style: GoogleFonts.exo(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("Grocery shop App",style: GoogleFonts.exo(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueAccent),),
                    Text("A simple grocery store app UI using flutter",style: GoogleFonts.lato(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                    Expanded(child: Container()),
                    Row(children: [
                        Text("STARS ",style: GoogleFonts.pacifico(color: Colors.white,fontSize: 17),),
                        Icon(Icons.star,color: Colors.amber,),
                        Text(":  2",style: GoogleFonts.pacifico(color: Colors.white,fontSize: 17)),
                        Expanded(child: Container()),
                        IconButton(onPressed: (){htmlopenp2();}, icon: Icon(FontAwesomeIcons.github),color: Colors.white,)
                  ],)
                  ],
                ),
              ),
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.grey.shade900,
                borderRadius: BorderRadius.circular(10)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30,50,30,30),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 40,bottom: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Flutter",style: GoogleFonts.exo(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("Sticky Notes",style: GoogleFonts.exo(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.greenAccent),),
                    Text("A todo App with UI inspired by sticky notes",style: GoogleFonts.lato(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("uses Google spread sheets to store data",style: GoogleFonts.lato(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                    Expanded(child: Container()),
                    Row(children: [
                        Text("STARS ",style: GoogleFonts.pacifico(color: Colors.white,fontSize: 17),),
                        Icon(Icons.star,color: Colors.amber,),
                        Text(":  1",style: GoogleFonts.pacifico(color: Colors.white,fontSize: 17)),
                        Expanded(child: Container()),
                        IconButton(onPressed: (){htmlopenp3();}, icon: Icon(FontAwesomeIcons.github),color: Colors.white,)
                  ],)
                  ],
                ),
              ),
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.grey.shade900,
                borderRadius: BorderRadius.circular(10)
              ),
            ),
          ),
         ],
        ),
    );
  }
}

void htmlopenp1(){
  String url = "https://github.com/Rohith-Nanda/Habit-buddy";
  html.window.open(url,'github');
}
void htmlopenp2(){
  String url = "https://github.com/Rohith-Nanda/Grocery_Shop_App";
  html.window.open(url,'github');
}
void htmlopenp3(){
  String url = "https://github.com/Rohith-Nanda/Sticky-Notes";
  html.window.open(url,'github');
}