import 'package:flutter/material.dart';

class Navbar1 extends StatelessWidget {
  const Navbar1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Color.fromARGB(137, 228, 228, 228), // Color of the bottom border
            width: 3.0, // Width of the bottom border
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.18,
            child:  RichText(
              text: TextSpan(
                text: 'NS Apps Innovations',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'lato',
                  letterSpacing: 0,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: '.',
                    style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 0,
                      fontWeight: FontWeight.w900,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
