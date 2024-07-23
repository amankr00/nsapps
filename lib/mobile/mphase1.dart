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

    return  Stack(
                    children: [
                      Positioned(
                        child: Container(
                          // color : Color.fromARGB(255, 136, 118, 153),
                          // color : Color(0xff5A258A),
                          color: Color.fromARGB(255, 255, 255, 255),

                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.86,
                          child: Column(children: [
                         
                            SizedBox(
                              height: 30,
                            ),
                            // ignore: duplicate_ignore
                            // ignore: sized_box_for_whitespace
                            Container(
                                width: MediaQuery.of(context).size.width * 0.7,
                                // color : const Color.fromARGB(255, 68, 255, 130),
                                child:RichText(
                                textAlign: TextAlign.center,
                    text: TextSpan (
                      children: [
                        TextSpan(
                          text: 'Think an',
                          style : TextStyle(
                          fontSize: 35,
                          letterSpacing: 0,
                          fontFamily: 'poppins',
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Color.fromARGB(201, 0, 0, 0),
                        )
                        ),
                        TextSpan(
                          text: ' app,',
                          style : TextStyle(
                          fontSize: 35,
                          fontFamily: 'poppins',
                          letterSpacing: 0,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.blue,
                        )
                        ),
                        TextSpan(
                          text: ' we ',
                          style : TextStyle(
                          fontSize: 35,
                          letterSpacing: 0,
                          fontFamily: 'poppins',
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Color.fromARGB(201, 0, 0, 0),
                        )
                        ),
                        TextSpan(
                          text: 'code',
                          style : TextStyle(
                          fontSize: 35,
                          letterSpacing: 0,
                          fontFamily: 'poppins',
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Color.fromARGB(201, 0, 0, 0),
                        )
                        ),
                        TextSpan(
                          text: ' your imagination.',
                          style : TextStyle(
                          fontSize: 35,
                          letterSpacing: 0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'poppins',
                          decoration: TextDecoration.none,
                          color: Color.fromARGB(201, 0, 0, 0),
                        )
                        )
                      ],
                    ),
                  ) ),
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
                                  color: Color(0xff052659),
                                ),
                              ),
                            ),


                            // Container(
                            //     width: MediaQuery.of(context).size.width * 0.7,
                            //     // color : const Color.fromARGB(255, 215, 68, 255),
                            //     child: const Text(
                            //       'Turning your vision into innovative apps, creating custom solutions that drive success in the digital realm.',
                            //       textAlign: TextAlign.center,
                            //       style: TextStyle(
                            //           fontSize: 16,
                            //           fontFamily: 'roboto',
                            //           fontWeight: FontWeight.normal,
                            //           color: Colors.white),
                            //     )),
                            
                            const SizedBox(
                              height: 25,
                            ),

                            HoverEffectExample(hovMD),

                            
                            const SizedBox(
                              height: 40
                            ),
                            Container(
                            width: MediaQuery.of(context).size.width * 0.62,
                            // height: 10,
                            alignment: Alignment.topCenter,
                            // color:Colors.pink,
                            child: ClipRRect(
                            child: Image.asset(
                            'assets/images/dev3.png',
                            fit : BoxFit.contain),),)

                          ]),
                        ),
                      ),
                     
                    ],
                  );
  }
}
