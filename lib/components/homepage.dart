import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:html' as html;

import 'package:lottie/lottie.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  List<bool> hover = [false,false,false,false];
  bool ishover = false;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
          body: Container(
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.indigo.shade100
                ),
               child: Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 30,),
                    Lottie.asset("assets/hacker.json",height: 300),
                    Text("Hey There!",style: GoogleFonts.montserrat(fontSize: 40,fontWeight: FontWeight.w900)),
                    SizedBox(height: 1,),
                    Text("I am Rohith Nanda",style: GoogleFonts.montserrat(fontSize: 40,fontWeight: FontWeight.w900)),
                    SizedBox(height: 20,),
                    Text("Self-Taught flutter Developer based in India",style : GoogleFonts.lato(fontSize:16,fontWeight: FontWeight.w700)),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(" Connect with me ",style : GoogleFonts.pacifico(fontSize:20,fontWeight: FontWeight.w900,color: Colors.black)),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center
                      ,
                      children: [
                        InkWell(
                          onHover: (val){
                             setState(() {
                                   hover[0] = val;
                             });
                          },
                          onTap: (){
                            htmlopengithub();
                          },
                          child: Image.asset(
                            "assets/iconss/github.png",
                            color: hover[0]?Colors.greenAccent:Colors.black,
                            height: 50,
                          ),
                        ),
                        SizedBox(width: 20,),
                        InkWell(
                          onHover: (val){
                             setState(() {
                                   hover[1] = val;
                             });
                          },
                          onTap: (){
                            htmlopengLinkedin();
                          },
                          child: Image.asset(
                            "assets/iconss/linkedin.png",
                            color: hover[1]?Colors.redAccent:Colors.black,
                            height: 70,
                          ),
                        ),
                         SizedBox(width: 20,),
                        InkWell(
                          onHover: (val){
                             setState(() {
                                   hover[2] = val;
                             });
                          },
                          onTap: (){
                            htmlopenInstagram();
                          },
                          child: Image.asset(
                            "assets/iconss/twitter.png",
                            color: hover[2]?Colors.blueAccent:Colors.black,
                            height: 50,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                       onHover: (val){
                             setState(() {
                                   hover[3] = val;
                             });
                          },
                          onTap: (){
                            htmldownloadresume();
                          },
                      child: Container(child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton.icon(onPressed: (){
                        }, icon: Icon(Icons.download,
                        color:hover[3]?Colors.white:Colors.black,),
                        label: Text("Download Resume",style: TextStyle(fontWeight: FontWeight.bold,color: hover[3]?Colors.white:Colors.black),),),
                      ),
                      decoration: BoxDecoration(
                        color:hover[3]?Colors.black:Colors.redAccent,
                        borderRadius: BorderRadius.circular(8)
                      ),
                      ),
                    ),
                    SizedBox(height: 250,),

                 ]),
               ),
              ),
            ),
          ),
        );
  }
}


void htmlopengithub(){
  String url = "https://github.com/Rohith-Nanda";
  html.window.open(url,'github');
}
void htmlopengLinkedin(){
  String url = "https://www.linkedin.com/in/rohith-nanda/";
  html.window.open(url,'linkedin');
}
void htmlopenInstagram(){
  String url = "https://twitter.com/__geeksage__";
  html.window.open(url,'instagram');
}
void htmldownloadresume(){
  String url = "https://resumelink.com/";
  html.window.open(url,'resume');
}