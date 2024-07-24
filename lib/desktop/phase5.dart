import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class phase5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
        padding: EdgeInsetsDirectional.only(end: 159),
        child :

        Container(
          // width: 750,
          // height: 700,
          width: MediaQuery.of(context).size.width * 0.37,
          // color: Colors.purple,
          child: ClipRRect(
              child: Image.asset(
            'assets/images/lowlogo3.png',
          )),
        ),
        ),

        Padding(padding: EdgeInsets.only(right: 25),

        child :
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                width: MediaQuery.of(context).size.width * 0.33,
                // color: Colors.green,
                child: RichText(
                    text: TextSpan(children: [
                  TextSpan(
                    text: 'Time Management',
                    style: TextStyle(
                      color: Color(0xff008cf7),
                      fontSize: 45,
                      fontFamily: 'roboto',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                ]))),
            Padding(
              padding: EdgeInsetsDirectional.only(top: 50),
              child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Anime2(),
                                Container(
                                  // color : Colors.blueAccent,
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  // height: MediaQuery.of(context).size.height * 0.3,
                                  child: Text(
                                      "Allocating resources and budgeting tasks involves effectively distributing available assets and financial planning to achieve project goals efficiently.",
                                      style:TextStyle(
                                        fontSize: 19,
                                        fontFamily: 'roboto',
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      )))
                              ]),
                        
                      ]),
            )
          ],
        )
        )
      ],
    );
  }
}
