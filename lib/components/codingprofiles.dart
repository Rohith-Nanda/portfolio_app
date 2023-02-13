import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:html' as html;

class codingprofile extends StatelessWidget {
  const codingprofile({super.key});

  @override
  Widget build(BuildContext context) {
    double Height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
       backgroundColor: Colors.indigo.shade100,
       body: Container(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                Text("My Coding Profile",style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.bold)),
                SizedBox(height : 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: FlipCard(front: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            
                            ),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 8,),
                                Text("Codeforces",style: GoogleFonts.lato(fontSize: 17,fontWeight: FontWeight.bold),),
                                SizedBox(height: 9,),
                                Image.asset("assets/cp/codeforces.png",height: width*0.10,)
                              ],
                            ),
                          ),
                      ),
                      back: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            ),
                            child: Center(
                              child: InkWell(
                                onTap: (){
                                  htmlopencf();
                                },
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("view profile",style :GoogleFonts.lato(fontWeight: FontWeight.bold)),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.greenAccent,
                                    borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                              ),
                            ), 
                      ),
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: FlipCard(front: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            
                            ),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 8,),
                                Text("Codechef",style: GoogleFonts.lato(fontSize: 17,fontWeight: FontWeight.bold),),
                                SizedBox(height: 9,),
                                Image.asset("assets/cp/codechef.jpeg",height: width*0.1,)
                              ],
                            ),
                          ),
                      ),
                      back: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            ),
                            child: Center(
                              child: InkWell(
                                onTap: (){
                                  htmlopencc();
                                },
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("view profile",style :GoogleFonts.lato(fontWeight: FontWeight.bold)),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.greenAccent,
                                    borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                              ),
                            ), 
                      ),
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: FlipCard(front: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            
                            ),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 8,),
                                Text("Leetcode",style: GoogleFonts.lato(fontSize: 17,fontWeight: FontWeight.bold),),
                                SizedBox(height: 20,),
                                Image.asset("assets/cp/leetcode.png",height: width*0.08,)
                              ],
                            ),
                          ),
                      ),
                      back: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            ),
                            child: Center(
                              child: InkWell(
                                onTap: (){
                                  htmlopenlc();
                                },
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("view profile",style :GoogleFonts.lato(fontWeight: FontWeight.bold)),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.greenAccent,
                                    borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                              ),
                            ), 
                      ),
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: FlipCard(front: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            
                            ),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 8,),
                                Text("CodeStudio",style: GoogleFonts.lato(fontSize: 17,fontWeight: FontWeight.bold),),
                                SizedBox(height: 9,),
                                Image.asset("assets/cp/codestudio.png",height: width*0.1,)
                              ],
                            ),
                          ),
                      ),
                      back: Container(
                          width: width*0.15,
                          height: width*0.15,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 2),
                            ),
                            child: Center(
                              child: InkWell(
                                onTap: (){
                                  htmlopencs();
                                },
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("view profile",style :GoogleFonts.lato(fontWeight: FontWeight.bold)),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.greenAccent,
                                    borderRadius: BorderRadius.circular(7)
                                  ),
                                ),
                              ),
                            ), 
                      ),
                      )
                    ),
                    
                  ],
                ),
                SizedBox(height: 30,),
                Text("My Technical Skills",style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.bold)),
                SizedBox(height : 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/skills/c.png",height: width*0.05,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/skills/C++.png",height: width*0.07,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/skills/Dart.png",height: width*0.05,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/skills/flutter.png",height: width*0.05,),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Image.asset("assets/skills/java.png",height: width*0.06,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/skills/py.png",height: width*0.05,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/skills/html.png",height: width*0.05,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/skills/css.png",height: width*0.05,),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
       ),
    );
  }
}

void htmlopencf(){
  String url = "https://codeforces.com/profile/geeksage";
  html.window.open(url,'github');
}
void htmlopencc(){
  String url = "https://www.codechef.com/users/roh1th_nanda";
  html.window.open(url,'github');
}
void htmlopenlc(){
  String url = "https://leetcode.com/_zeek_/";
  html.window.open(url,'github');
}
void htmlopencs(){
  String url = "https://www.codingninjas.com/codestudio/profile/479e8197-18e1-4b51-9573-766acc1c3999";
  html.window.open(url,'github');
}