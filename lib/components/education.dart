import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timelines/timelines.dart';
import 'package:velocity_x/velocity_x.dart';

class education extends StatefulWidget {
  const education({super.key});

  @override
  State<education> createState() => _educationState();
}

class _educationState extends State<education> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      margin: EdgeInsets.only(top: 20.0),
      width: context.screenWidth < 900
          ? context.screenWidth * 0.9
          : context.screenWidth * 0.5,
      decoration: BoxDecoration(
          color: Colors.indigo.shade50, borderRadius: BorderRadius.circular(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Education",
              style: GoogleFonts.neuton(
                  fontSize: 30.0, fontWeight: FontWeight.w600)),
                  Divider(),
           Timeline.tileBuilder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              builder: TimelineTileBuilder.fromStyle(
                  itemCount: 1,
                  contentsAlign: ContentsAlign.basic,
                  contentsBuilder: (context, index) {
                    return Card(
                      color: Colors.grey.shade300,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " 2020 - 2024",
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 14.0,fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 4,),
                            Text("Ramaiah Institue of Technology",
                                style: TextStyle(fontSize: 18.0,color: Colors.black)),
                                SizedBox(height: 10,),
                             Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("- UG in Computer Science and Engineering",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("-3rd year ... Current CGPA - 8.78",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    );
                  })),
                   Timeline.tileBuilder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              builder: TimelineTileBuilder.fromStyle(
                  itemCount: 1,
                  contentsAlign: ContentsAlign.reverse,
                  contentsBuilder: (context, index) {
                    return Card(
                      color: Colors.grey.shade300,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " 2019 - 2020",
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 14.0,fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 4,),
                            Text("JEE - Brilliant Pala Coaching Institute",
                                style: TextStyle(fontSize: 18.0,color: Colors.black)),
                                SizedBox(height: 10,),
                             Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("-cleared JEE advanced exam",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("-secured 96.7 percentile in JEE mains",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    );
                  })),
          
                  Timeline.tileBuilder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              builder: TimelineTileBuilder.fromStyle(
                  itemCount: 1,
                  contentsAlign: ContentsAlign.basic,
                  contentsBuilder: (context, index) {
                    return Card(
                      color: Colors.grey.shade300,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " 2018 - 2019",
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 14.0,fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 4,),
                            Text("second PUC/ Class XII",
                                style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w200,color: Colors.black)),
                                SizedBox(height: 10,),
                             Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("-passed 12th grade from Kendriya Vidyalaya AFS",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("-secured 90.8 percentage in cbse board exam",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    );
                  })),
                  Timeline.tileBuilder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              builder: TimelineTileBuilder.fromStyle(
                  itemCount: 1,
                  contentsAlign: ContentsAlign.reverse,
                  contentsBuilder: (context, index) {
                    return Card(
                      color: Colors.grey.shade300,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " 2016 - 2017",
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 14.0,fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 4,),
                            Text("High School / Class X",
                                style: TextStyle(fontSize: 18.0,color: Colors.black)),
                                SizedBox(height: 10,),
                             Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("- passed 10th grade from Kendriya Vidyalaya AFS",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text("-secured 10 cgpa in CBSE Board exam",
                                  style: GoogleFonts.kalam(
                                      fontSize: 14.0, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    );
                  })),
        ],
      ),
    );
  }
}
