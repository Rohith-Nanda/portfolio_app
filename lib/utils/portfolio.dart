import 'package:flutter/material.dart';
import 'package:portfolio_web_app/components/about.dart';
import 'package:portfolio_web_app/components/education.dart';

class portfolio extends StatelessWidget {
  portfolio({super.key});
  bool isMobile = false;

  @override
  Widget build(BuildContext context) {

    isMobile = MediaQuery.of(context).size.width > 700?false : true;
    return Scaffold(
      backgroundColor: Colors.indigo.shade100,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  about(),
                  education(),
                ],
              ),
            ],
          ),
        ),
      ),    
    );
  }
}