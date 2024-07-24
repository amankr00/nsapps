import 'package:flutter/material.dart';

class Phase8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80),
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(208, 203, 252, 218),
                  Color(0xff95BAFF),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
            ),
            child: Opacity(
              opacity: 0.65,
              child: Image.asset(
                'assets/images/sil.png',
                // color:Colors.pink,
                fit: BoxFit.fitWidth,
              ),
            )),
        Positioned(
            top: 80,
            child: Opacity(
                opacity: 0.9,
                child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.75,
                    alignment: Alignment.center,
                    // color: Color.fromARGB(255, 174, 39, 39),
                    child: Stack(alignment: Alignment.center, children: [
                      Positioned(
                        top: 40,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 25,
                            ),
                            Container(
                                width: MediaQuery.of(context).size.width * 0.4,
                                // color : Colors.purple,
                                alignment: Alignment.center,
                                child: Text(
                                    'Converting your idea into a pillar of the startup community',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontFamily: 'roboto',
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff052659)))),
                            SizedBox(
                              height: 25,
                            ),
                            Container(
                                width: MediaQuery.of(context).size.width * 0.4,
                                // color : Colors.purple,
                                alignment: Alignment.center,
                                child: Text(
                                    'At NS APPS INNOVATIONS LIMITED, we build your digital product idea from the ground up and make it an investors’ favorite. A journey that starts and is embedded with emerging technologies.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontFamily: 'roboto',
                                        fontSize: 18,
                                        fontWeight: FontWeight.normal,
                                        color: Color(0xff052659)))),
                          ],
                        ),
                      ),
                      Positioned(
                          top: 360,
                          left: 700,
                          child: Chip(
                              backgroundColor: Color(0xffFFFFFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                                side: const BorderSide(color: Colors.black),
                              ),
                              avatar: CircleAvatar(
                                  child: Container(
                                child: ClipRect(
                                    child: Image.asset(
                                  'assets/images/manage.png',
                                  width: 70,
                                  height: 70,
                                )),
                              )),
                              label: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'AR/VR',
                                    style: TextStyle(
                                        color: Color(0xff021024),
                                        fontFamily: 'roboto',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Positioned(
                          top: 360,
                          right: 690,
                          child: Chip(
                              backgroundColor: Color(0xffFFFFFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                                side: const BorderSide(color: Colors.black),
                              ),
                              avatar: CircleAvatar(
                                  child: Container(
                                child: ClipRect(
                                    child: Image.asset(
                                  'assets/images/manage.png',
                                  width: 70,
                                  height: 70,
                                )),
                              )),
                              label: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Android Studio',
                                    style: TextStyle(
                                        color: Color(0xff021024),
                                        fontFamily: 'roboto',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Positioned(
                          top: 430,
                          left: 680,
                          child: Chip(
                              backgroundColor: Color(0xffFFFFFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                                side: const BorderSide(color: Colors.black),
                              ),
                              avatar: CircleAvatar(
                                  child: Container(
                                child: ClipRect(
                                    child: Image.asset(
                                  'assets/images/manage.png',
                                  width: 70,
                                  height: 70,
                                )),
                              )),
                              label: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Flutter',
                                    style: TextStyle(
                                        color: Color(0xff021024),
                                        fontFamily: 'roboto',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Positioned(
                          top: 430,
                          right: 670,
                          child: Chip(
                              backgroundColor: Color(0xffFFFFFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                                side: const BorderSide(color: Colors.black),
                              ),
                              avatar: CircleAvatar(
                                  child: Container(
                                child: ClipRect(
                                    child: Image.asset(
                                  'assets/images/manage.png',
                                  width: 70,
                                  height: 70,
                                )),
                              )),
                              label: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Artificial Intelligence',
                                    style: TextStyle(
                                        color: Color(0xff021024),
                                        fontFamily: 'roboto',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Positioned(
                          top: 500,
                          right: 660,
                          child: Chip(
                              backgroundColor: Color(0xffFFFFFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                                side: const BorderSide(color: Colors.black),
                              ),
                              avatar: CircleAvatar(
                                  child: Container(
                                child: ClipRect(
                                    child: Image.asset(
                                  'assets/images/manage.png',
                                  width: 70,
                                  height: 70,
                                )),
                              )),
                              label: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Visual Studio Code',
                                    style: TextStyle(
                                        color: Color(0xff021024),
                                        fontFamily: 'roboto',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Positioned(
                          top: 500,
                          left: 665,
                          child: Chip(
                              backgroundColor: Color(0xffFFFFFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                                side: const BorderSide(color: Colors.black),
                              ),
                              avatar: CircleAvatar(
                                  child: Container(
                                child: ClipRect(
                                    child: Image.asset(
                                  'assets/images/manage.png',
                                  width: 70,
                                  height: 70,
                                )),
                              )),
                              label: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Github Tool',
                                    style: TextStyle(
                                        color: Color(0xff021024),
                                        fontFamily: 'roboto',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Positioned(
                          top: 570,
                          left: 750,
                          child: Chip(
                              backgroundColor: Color(0xffFFFFFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                                side: const BorderSide(color: Colors.black),
                              ),
                              avatar: CircleAvatar(
                                  child: Container(
                                child: ClipRect(
                                    child: Image.asset(
                                  'assets/images/manage.png',
                                  width: 70,
                                  height: 70,
                                )),
                              )),
                              label: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Java Language',
                                    style: TextStyle(
                                        color: Color(0xff021024),
                                        fontFamily: 'roboto',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )))),
                    ])))),
      ],
    );
  }
}
