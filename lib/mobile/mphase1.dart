// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

import '../desktop/getMeApp.dart';

class Mphase1 extends StatefulWidget {
  final bool hovMD;
  Mphase1(this.hovMD);

  @override
  // ignore: library_private_types_in_public_api
  _Mphase1State createState() => _Mphase1State(hovMD);
}

class _Mphase1State extends State<Mphase1> {
  final bool hovMD;
  _Mphase1State(this.hovMD);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.78,
      color: Color.fromARGB(255, 255, 255, 255),
      child: Column(children: [
        const SizedBox(
          height: 30,
        ),
        Container(
            width: MediaQuery.of(context).size.width * 0.8,
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: [
                  TextSpan(
                      text: 'Think an',
                      style: TextStyle(
                        fontSize: 30,
                        letterSpacing: 0,
                        fontFamily: 'roboto',
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none,
                        color: Color.fromARGB(201, 0, 0, 0),
                      )),
                  TextSpan(
                      text: ' app,',
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'roboto',
                          letterSpacing: 0,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Color.fromARGB(255, 54, 52, 208))),
                  TextSpan(
                      text: ' we ',
                      style: TextStyle(
                        fontSize: 30,
                        letterSpacing: 0,
                        fontFamily: 'roboto',
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none,
                        color: Color.fromARGB(201, 0, 0, 0),
                      )),
                  TextSpan(
                      text: 'code',
                      style: TextStyle(
                        fontSize: 30,
                        letterSpacing: 0,
                        fontFamily: 'roboto',
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none,
                        color: Color.fromARGB(201, 0, 0, 0),
                      )),
                  TextSpan(
                      text: ' your imagination.',
                      style: TextStyle(
                        fontSize: 30,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'roboto',
                        decoration: TextDecoration.none,
                        color: Color.fromARGB(201, 0, 0, 0),
                      ))
                ],
              ),
            )),
        const SizedBox(
          height: 30,
        ),

        Container(
          width: MediaQuery.of(context).size.width * 0.88,
          // color : Colors.blueAccent,
          alignment: Alignment.center,

          child: const Text(
            'Transforming Your Ideas into innovative apps ',
            style: TextStyle(
                fontFamily: 'roboto',
                fontSize: 16,
                // color: Color(0xffFF576D),
                // color: Color(0xff052659),
                color: Color.fromARGB(255, 54, 52, 208)),
          ),
        ),

        const SizedBox(
          height: 20,
        ),

        HoverEffectExample(hovMD),

        const SizedBox(height: 40),
        Container(
          width: MediaQuery.of(context).size.width * 0.65,
          alignment: Alignment.topCenter,
          // color:Colors.pink,
          child: ClipRRect(
            child: Image.asset('assets/images/ved.jpg', fit: BoxFit.cover),
          ),
        ),
      ]),
    );
  }
}
