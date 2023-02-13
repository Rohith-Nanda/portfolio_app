import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:portfolio_web_app/home.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
   DeviceOrientation.portraitUp,
   DeviceOrientation.portraitDown
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.purple,
          canvasColor: Colors.indigo.shade300,
          useMaterial3: true
        ),
        home: Home()
    );
  }
}