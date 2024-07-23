import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'desktop/phase1.dart';
import 'zilaScheme.dart';
import 'home.dart';



void main() {
// WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NS APPS INNOVATIONS',
      theme: ThemeData(
          primarySwatch: Colors.amber,
          fontFamily: GoogleFonts.archivoBlack().fontFamily),
      initialRoute: '/',
      routes: {
       '/': (context) => HomeMain(title: 'Ns',),
        // '/': (context) => NewPage(),
        // '/': (context) => CustomPaint(),
        // '/': (context) => MyLot(),
        // '/' : (context) => TapToScroll(),
         //'/' : (context) => Phase1(10,10,true),
        
      },
    );
  }
}
 
