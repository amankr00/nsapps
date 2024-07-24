import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class phase2 extends StatelessWidget {
  get context => null;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(right: 150),
        child: Row(
          // Purple image and Right - side text
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Padding(
            //   padding: const EdgeInsetsDirectional.fromSTEB(18, 0, 150, 0),
            // child:
            Padding(
              padding: const EdgeInsets.only(right: 70),
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: MediaQuery.of(context).size.height * 0.65,
                  // color: Colors.black,
                  alignment: Alignment.center,
                  child: ClipRRect(
                      child: Image.asset(
                    'assets/images/sideloook.png',
                    width: MediaQuery.of(context).size.width * 0.3,
                    height: MediaQuery.of(context).size.height * 0.5,

                    // width: 800,
                    // height: 750,
                    fit: BoxFit.cover,
                  ))),
            ),
            // ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 60,
                ),
                Container(
                    // color : Colors.red,
                    width: MediaQuery.of(context).size.width * 0.25,
                    alignment: Alignment.center,
                    // color: Color.fromARGB(255, 25, 174, 45),
                    child: Text('WHO ARE WE',
                        style: TextStyle(
                            fontFamily: 'roboto',
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Color(0xff052659)))),
                SizedBox(
                  height: 30,
                ),
                Container(
                    // color : Colors.red,
                    width: MediaQuery.of(context).size.width * 0.25,
                    alignment: Alignment.center,
                    // color: Colors.pink,
                    child: Text('Building digital products from scratch',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'roboto',
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff052659)))),
                SizedBox(
                  height: 30,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.25,
                    // color: Color.fromARGB(255, 61, 48, 129),
                    alignment: Alignment.center,
                    child: Text(
                        "A passionate team of app developers, we craft powerful tools to fuel your business. We don't just build apps, we guide you through the ever-changing digital landscape.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'roboto',
                            fontSize: 19,
                            fontWeight: FontWeight.normal,
                            color: Color(0xff052659)))),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            )
          ],
        ));
  }
}
