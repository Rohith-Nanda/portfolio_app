import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({super.key, required this.tcontroller, required this.tabs});
  final TabController tcontroller;
  final List<Widget> tabs;
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double tabbarscaling = screenWidth > 1400 ? 0.5:screenWidth>1100?0.8:1;
    return Padding(
      padding: EdgeInsets.only(top: tabbarscaling,bottom:tabbarscaling),
      child: Container(
          
         color: Colors.indigo.shade100,
         width: screenWidth*tabbarscaling,
         child: Theme(
          data: ThemeData(
            hoverColor: Colors.indigo.shade500
          ),
          child: TabBar(controller: tcontroller,tabs: tabs,
          indicatorColor: Colors.transparent,
          )),
      ),
    );
  }
}