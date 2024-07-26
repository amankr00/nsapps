import 'package:flutter/material.dart';
class Navbar extends StatefulWidget{
@override
_NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar>{
Widget build(BuildContext context) {
return Column(
children : [
Container(
        height: 180,
        decoration: BoxDecoration(
          // color: Colors.yellow,
          color: Color(0xff0D0628),
          border: Border(
            bottom: BorderSide(
              color: Color.fromARGB(134, 140, 140, 140), // Color of the bottom border
              width: 3.0, // Width of the bottom border
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Container(
          width: 70,
          height: 80,
          // color:Colors.blue,
          child :Image.network('https://static.wixstatic.com/media/bc09fe_d5dd81cd982448ee8b77c4db3b6eabc9~mv2.png/v1/fill/w_248,h_284,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/bc09fe_d5dd81cd982448ee8b77c4db3b6eabc9~mv2.png',
          fit: BoxFit.cover,)),
          Padding(padding: EdgeInsets.only(right: 5),
            child : Text(
              'NS APPS INNOVATIONS',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Rubik',
                  letterSpacing: 0,
                  fontWeight: FontWeight.w400,
                  decoration: TextDecoration.none,
                  color: Color.fromARGB(255, 255, 255, 255)),
            )),
            ],
        ))]);
}
}