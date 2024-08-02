// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter/widgets.dart';
// import 'dart:math' as math;
// import 'package:url_launcher/url_launcher.dart';

// class MyLot extends StatefulWidget {
//   @override
//   _MyLotState createState() => _MyLotState();
// }

// class _MyLotState extends State<MyLot> {
//   int? isHovered;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         color: Colors.white,
//         child: Column(children: [
//           SizedBox(
//             height: 30,
//           ),
//           Text(
//             'Zila Parisad Nalanda',
//             style: TextStyle(
//                 color: const Color.fromARGB(255, 0, 0, 0),
//                 fontSize: 30,
//                 decoration: TextDecoration.none),
//           ),
//           Expanded(
//               child: SingleChildScrollView(
//                   child: Container(
//                       // color:Color(0xfffbfbfb),
//                       width: MediaQuery.of(context).size.width,
//                       // color: Colors.purple[100],
//                       child: Transform.scale(
//                           scale: 0.95,
//                           child: Padding(
//                               padding: EdgeInsets.only(left: 0),
//                               child: Column(
//                                 // crossAxisAlignment: CrossAxisAlignment.center,
//                                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Row(
//                                     mainAxisAlignment:
//                                         MainAxisAlignment.spaceBetween,
//                                     children: [
//                                       cardLayout(
//                                           0,
//                                           240,
//                                           true,
//                                           'Scheme Details',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFBCBC9)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_right_sharp,
//                                           size: 50,
//                                           color: Color(0xFF5fbcbc9),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           1,
//                                           240,
//                                           true,
//                                           'NOC Letters',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffB3CCDC)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_right_sharp,
//                                           size: 50,
//                                           color: Color(0xffB3CCDC),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           2,
//                                           240,
//                                           true,
//                                           'DPRO Approval',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffCCDDD1)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_right_sharp,
//                                           size: 50,
//                                           color: Color(0xffCCDDD1),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           3,
//                                           240,
//                                           true,
//                                           'DDC Approval',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFED8A9)),
//                                     ],
//                                   ),
//                                   SizedBox(
//                                     height: 10,
//                                   ),
//                                   Row(
//                                     mainAxisAlignment: MainAxisAlignment.end,
//                                     children: [
//                                       Padding(
//                                         padding: EdgeInsets.only(right: 100),
//                                         child: Container(
//                                             // color:Color.fromARGB(255, 215, 212, 178),
//                                             child: Transform.rotate(
//                                           angle: math.pi /
//                                               2, // 90 degrees in radians
//                                           child: Icon(
//                                             Icons.arrow_circle_right_sharp,
//                                             size: 50,
//                                             color: Color(0xffFED8A9),
//                                           ),
//                                         )),
//                                       )
//                                     ],
//                                   ),
//                                   SizedBox(
//                                     height: 10,
//                                   ),
//                                   Row(
//                                     mainAxisAlignment:
//                                         MainAxisAlignment.spaceBetween,
//                                     children: [
//                                       cardLayout(
//                                           7,
//                                           240,
//                                           false,
//                                           'Ex Engg MB, Bills',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color.fromARGB(255, 148, 174, 188)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_left_sharp,
//                                           size: 50,
//                                           color: Color(0xffB4CBDB),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           6,
//                                           240,
//                                           false,
//                                           'MB Approved by TA',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffB4CBDB)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_left_sharp,
//                                           size: 50,
//                                           color: Color(0xffFED8A9),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           5,
//                                           240,
//                                           true,
//                                           'TA Monitoring',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFED8A9)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_left_sharp,
//                                           size: 50,
//                                           color: Color(0xffFDCAC9),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           4,
//                                           240,
//                                           true,
//                                           'Ex Engg Work Order',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFDCAC9)),
//                                     ],
//                                   ),
//                                   SizedBox(
//                                     height: 10,
//                                   ),
//                                   Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children: [
//                                       Padding(
//                                         padding: EdgeInsets.only(left: 90),
//                                         child: Container(
//                                             // color:Color.fromARGB(255, 215, 212, 178),
//                                             child: Transform.rotate(
//                                           angle: math.pi /
//                                               2, // 90 degrees in radians
//                                           child: Icon(
//                                             Icons.arrow_circle_right_sharp,
//                                             size: 50,
//                                             color: Colors.blueGrey,
//                                           ),
//                                         )),
//                                       )
//                                     ],
//                                   ),
//                                   SizedBox(
//                                     height: 10,
//                                   ),
//                                   Row(
//                                     mainAxisAlignment:
//                                         MainAxisAlignment.spaceBetween,
//                                     children: [
//                                       cardLayout(
//                                           8,
//                                           240,
//                                           false,
//                                           'Inspection by Ex Engg',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFEB19B)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_right_sharp,
//                                           size: 50,
//                                           color: Color(0xffFEB19B),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           9,
//                                           240,
//                                           false,
//                                           'Accountant File Put up',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFED8A9)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_right_sharp,
//                                           size: 50,
//                                           color: Color(0xFF5F6368),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           10,
//                                           240,
//                                           false,
//                                           'DDC Final Approval',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFED8A9)),
//                                       Container(
//                                         // color:Color.fromARGB(255, 215, 212, 178),
//                                         child: Icon(
//                                           Icons.arrow_circle_right_sharp,
//                                           size: 50,
//                                           color: Color(0xFF5F6368),
//                                         ),
//                                       ),
//                                       cardLayout(
//                                           11,
//                                           240,
//                                           false,
//                                           'Scheme Completed',
//                                           'Click Here to download PDF',
//                                           "Lorem Ipsum is simply dummy text of the printi",
//                                           Color(0xffFED8A9)),
//                                     ],
//                                   )
//                                 ],
//                               ))))))
//         ]));
//   }

//   GestureDetector cardLayout(int index, double wid, bool tick, String t1,
//       String t2, String comment, Color color) {
//     return GestureDetector(
//       onTap: () {
//         if (index == 1) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadNOC(context, t1));
//             },
//           );
//         } else if (index == 0) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 2) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 3) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 4) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 5) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 6) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 7) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 8) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: Gallery(context, t1));
//             },
//           );
//         } else if (index == 9) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 10) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         } else if (index == 11) {
//           // Container(child:Text('Heelo'));
//           showDialog(
//             context: context,
//             // useRootNavigator: false,
//             // Navigator.pop(context, true),
//             builder: (BuildContext context) {
//               return Container(
//                   // color:Colors.white,
//                   child: PDFdownloadScheme(context, t1));
//             },
//           );
//         }
//       },
//       child: MouseRegion(
//           onEnter: (_) {
//             setState(() {
//               isHovered = index;
//             });
//           },
//           onExit: (_) {
//             setState(() {
//               isHovered = null;
//             });
//           },
//           child: Container(
//               width: wid,
//               // height: wid*1.5,
//               decoration: BoxDecoration(
//                 // color: isHovered ? Colors.pink : Colors.purple[600],
//                 color: Color(0xfffbfbfb),
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: isHovered == index
//                         ? Colors.black.withOpacity(0.5)
//                         : Colors.white,
//                     spreadRadius: 0.1,
//                     blurRadius: 7,
//                     offset: Offset(0, 0.1), // changes position of shadow
//                   ),
//                 ],
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   //image
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Container(
//                       height: 60,
//                       width: 60,
//                       decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           border: Border.all(width: 5, color: color)),
//                       child: tick
//                           ? Image.asset('assets/images/doneTick.png',
//                               fit: BoxFit.cover)
//                           : Image.asset('assets/images/unTick.png',
//                               fit: BoxFit.cover)),
//                   SizedBox(
//                     height: 10,
//                   ),

//                   Container(
//                     width: wid,
//                     decoration: BoxDecoration(
//                         color: color, borderRadius: BorderRadius.circular(10)),
//                     child: Column(
//                       children: [
//                         SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           t1,
//                           style: TextStyle(
//                               color: const Color.fromARGB(255, 0, 0, 0),
//                               fontSize: 20,
//                               fontWeight: FontWeight.bold,
//                               decoration: TextDecoration.none),
//                         ),
//                         SizedBox(
//                           height: 5,
//                         ),
//                         Text(
//                           t2,
//                           style: TextStyle(
//                               color: Color.fromARGB(255, 0, 0, 0),
//                               fontSize: 12,
//                               fontWeight: FontWeight.normal,
//                               decoration: TextDecoration.none),
//                         ),
//                         SizedBox(
//                           height: 5,
//                         ),
//                       ],
//                     ),
//                   ),

//                   SizedBox(
//                     height: 10,
//                   ),

//                   //Comment
//                   Container(
//                       height: 70,
//                       width: wid,
//                       decoration: BoxDecoration(
//                           border: Border.all(width: 2, color: color),
//                           borderRadius: BorderRadius.circular(8)
//                           // color:const Color.fromARGB(255, 33, 243, 226),
//                           ),
//                       alignment: Alignment.center,
//                       child: Padding(
//                           padding: EdgeInsets.only(left: 20, right: 20),
//                           child: Text(
//                             comment,
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                                 color: const Color.fromARGB(255, 0, 0, 0),
//                                 fontSize: 12,
//                                 fontWeight: FontWeight.normal,
//                                 decoration: TextDecoration.none),
//                           ))),
//                 ],
//               ))),
//     );
//   }
// }

// Center PDFdownloadNOC(BuildContext context, t1) {
//   const IconData download_for_offline = IconData(
//     0xe203,
//     fontFamily: 'MaterialIcons',
//   );
//   return Center(
//     child: Container(
//         height: MediaQuery.of(context).size.height * 0.6,
//         width: MediaQuery.of(context).size.width * 0.7,
//         color: Colors.white,
//         alignment: Alignment.center,
//         child: Stack(
//           children: [
//             Positioned(
//                 child: Container(
//                     height: 70,
//                     width: MediaQuery.of(context).size.width * 0.7,
//                     color: Color.fromARGB(98, 139, 166, 255))),
//             Column(
//               children: [
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Text(
//                   t1,
//                   style: TextStyle(
//                       color: Color.fromARGB(255, 0, 0, 0),
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       decoration: TextDecoration.none),
//                 ),
//                 SizedBox(
//                   height: 70,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     smallChip(download_for_offline, 'BDO', context),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     smallChip(download_for_offline, 'CO', context),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     smallChip(download_for_offline, 'PO', context),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     smallChip(download_for_offline, 'Ex Engineer', context),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     smallChip(download_for_offline, 'TA', context),
//                     // SizedBox(width: 20,),
//                     // Container(),
//                     // Container(),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         )),
//   );
// }

// Center PDFdownloadScheme(BuildContext context, t1) {
//   const IconData download_for_offline = IconData(
//     0xe203,
//     fontFamily: 'MaterialIcons',
//   );
//   return Center(
//     child: Container(
//         height: MediaQuery.of(context).size.height * 0.6,
//         width: MediaQuery.of(context).size.width * 0.7,
//         color: Colors.white,
//         alignment: Alignment.center,
//         child: Stack(
//           children: [
//             Positioned(
//                 child: Container(
//                     height: 70,
//                     width: MediaQuery.of(context).size.width * 0.7,
//                     color: Color.fromARGB(98, 139, 166, 255))),
//             Column(
//               children: [
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Text(
//                   t1,
//                   style: TextStyle(
//                       color: Color.fromARGB(255, 0, 0, 0),
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       decoration: TextDecoration.none),
//                 ),
//                 SizedBox(
//                   height: 70,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     smallChip(download_for_offline, 'PDF', context),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         )),
//   );
// }

// Center Gallery(BuildContext context, t1) {
//   List<String> images = [
//     'https://www.constructionworld.in/assets/uploads/5bc9764b46be5cadb65451b343b45c0e.jpg',
//     'https://advancedct.com/wp-content/uploads/2021/09/shutterstock_92209726.jpg',
//     'https://www.tensar.co.uk/getattachment/88d9dbe1-d1e3-495a-8ebe-f1ede3df0fda/york-potash-(2).jpg',
//     'https://studiomatter.in/wp-content/uploads/2020/06/dsc3067_01-1.jpg?w=1500',
//     'https://studiomatter.in/wp-content/uploads/2020/06/477c6-construction-process-1.jpg?w=4000&h=',
//     'https://www.constructionworld.in/assets/uploads/5bc9764b46be5cadb65451b343b45c0e.jpg',
//     'https://www.constructionworld.in/assets/uploads/5bc9764b46be5cadb65451b343b45c0e.jpg',
//     'https://advancedct.com/wp-content/uploads/2021/09/shutterstock_92209726.jpg',

//   ];
//   List<String> repeatedImages = [];

//   // Shuffle the list randomly
//   // images.shuffle(math.Random());
//   return Center(
//     child: Container(
//         height: MediaQuery.of(context).size.height * 0.7,
//         width: MediaQuery.of(context).size.width * 0.7,
//         color: Color.fromARGB(255, 234, 228, 228),
//         alignment: Alignment.center,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               height: 50,
//               width: MediaQuery.of(context).size.width * 0.7,
//               alignment: Alignment.center,
//               color: Color.fromARGB(98, 139, 166, 255),
//               child: Text(
//                 t1,
//                 style: TextStyle(
//                     color: Color.fromARGB(255, 0, 0, 0),
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     decoration: TextDecoration.none),
//               ),
//             ),
//             Container(
//               height: MediaQuery.of(context).size.height * 0.7 - 50,
//               width: MediaQuery.of(context).size.width * 0.7,
//               // color: Colors.blue,
//               child: GridView.builder(
//                 itemCount: images.length,
//                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                     crossAxisCount: 8,
//                     crossAxisSpacing: 4.0,
//                     mainAxisSpacing: 4.0),
//                 itemBuilder: (BuildContext context, int index) {
//                   return Container(
//                       height: 60,
//                       width: 60,
//                       //                     final random = Random();
//                       // return random.nextInt(5);
//                       color: const Color.fromARGB(255, 243, 33, 170),
//                       child: Image.network(repeatedImages[index], fit: BoxFit.contain));
//                 },
//               ),
//             )
//           ],
//         )),
//   );
// }

// GestureDetector smallChip(
//     IconData download_for_offline, String holder, context) {
//   return GestureDetector(
//       onTap: () async {
//         const url = 'https://rti.gov.in/rti-act.pdf';
//         if (await canLaunch(url)) {
//           await launch(url);
//         } else {
//           throw 'Could not launch $url';
//         }
//       },
//       child: Container(
//           width: 150,
//           height: 165,
//           decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//               color: Color.fromARGB(255, 221, 238, 226)),
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 10,
//               ),
//               Container(
//                   height: 60,
//                   width: 60,
//                   child: Image.asset('assets/images/doneTick.png',
//                       fit: BoxFit.cover)),
//               SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 child: Icon(
//                   download_for_offline,
//                   size: 45,
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Text(
//                 holder,
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                     decoration: TextDecoration.none),
//               ),
//             ],
//           )));
// // }

// import 'package:flutter/animation.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class NewPage extends StatefulWidget {
//   final String schemeName;
//   final String schemeFinHead;
//   final String schemeFinYear;
//   NewPage(this.schemeName, this.schemeFinHead, this.schemeFinYear);

//   @override
//   _NewPageState createState() =>
//       _NewPageState(schemeName, schemeFinHead, schemeFinYear);
// }

// class _NewPageState extends State<NewPage> {
//   static const IconData circle_outlined =
//       IconData(0xef53, fontFamily: 'MaterialIcons');

//   bool oe = false;
//   Color background = Color(0xff004AAD);
//   Color textColor = Colors.white;
//   int counter = 0;

//   final String schemeName;
//   final String schemeFinHead;
//   final String schemeFinYear;
//   _NewPageState(this.schemeName, this.schemeFinHead, this.schemeFinYear);

//   List<String> rowData1 = [
//     "Scheme Details",
//     "NOC Letters",
//     "ACO Approval",
//     "DDC Approval"
//   ];
//   List<String> rowData2 = [
//     "Ex Engg MB, Bills",
//     "MB Approved by TA",
//     "TA Monitoring",
//     "Ex Engg Work Order",
//   ];
//   List<String> rowData3 = [
//     "Inspection by Ex Engg",
//     "Accountant File Put Up",
//     "DDC Final Approval",
//     "Scheme Completed"
//   ];
//   @override
//   Widget build(BuildContext context) {
//     double wid = MediaQuery.of(context).size.width;
//     double hei = MediaQuery.of(context).size.height;
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xff004AAD),
//         body: SingleChildScrollView(
//           child: Expanded(
//               child: Stack(
//             children: cusRow(wid, context),
//           )),
//         ),
//       ),
//     );
//   }

//   List<Widget> cusRow(double wid, BuildContext context) {
//     return [
//       Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             SizedBox(height: 20),
//             Text('ZILA PARISHAD NALANDA',
//                 style: TextStyle(
//                     color: textColor,
//                     fontSize: 44,
//                     fontFamily: 'poppins',
//                     decoration: TextDecoration.none)),
//             SizedBox(height: 10),
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Color.fromARGB(255, 246, 195, 255),
//               ),
//               width: wid * 0.75,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text('Financial Head :$schemeFinHead',
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 16,
//                           fontFamily: 'lato1',
//                           decoration: TextDecoration.none)),
//                   SizedBox(width: 40),
//                   Text('Scheme Name : $schemeName',
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 16,
//                           fontFamily: 'lato1',
//                           decoration: TextDecoration.none,
//                           fontWeight: FontWeight.normal)),
//                   SizedBox(width: 40),
//                   Text('Financial Year : $schemeFinYear',
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 16,
//                           fontFamily: 'lato1',
//                           decoration: TextDecoration.none)),
//                 ],
//               ),
//             ),
//             const SizedBox(height: 1000),
//           ],
//         ),
//       ),
//       Positioned(
//           // top: MediaQuery.of(context).size.height * 0.23,
//           top: 160,
//           right: -30,
//           child: Container(
//             width: MediaQuery.of(context).size.width * 0.2,
//             // width: MediaQuery.of(context).size.width * 0.2,
//             height: 250,
//             // color: Colors.cyan,
//             child: SvgPicture.asset(
//               height: 100,
//               'assets/images/curve1.svg',
//               fit: BoxFit.cover,
//             ),
//           )),
//       Positioned(
//         top: 200,
//         left: MediaQuery.of(context).size.width * 0.12,
//         child: Container(
//           color: const Color.fromARGB(255, 255, 255, 255),
//           height: 3,
//           width: MediaQuery.of(context).size.width * 0.74,
//         ),
//       ),
//       Positioned(
//         top: 370,
//         left: MediaQuery.of(context).size.width * 0.12,
//         child: Container(
//           color: const Color.fromARGB(255, 255, 255, 255),
//           height: 3,
//           width: MediaQuery.of(context).size.width * 0.74,
//         ),
//       ),
//       Positioned(
//         top: 540,
//         left: MediaQuery.of(context).size.width * 0.12,
//         child: Container(
//           color: const Color.fromARGB(255, 255, 255, 255),
//           height: 3,
//           width: MediaQuery.of(context).size.width * 0.74,
//         ),
//       ),
//       ro(context, 1, rowData1),
//       ro(context, 2, rowData2),
//       ro(context, 3, rowData3),
//     ];
//   }

//   Positioned ro(BuildContext context, int i, List<String> list) {
//     return Positioned(
//         top: i * 170,
//         child: Container(
//             // color:const Color.fromARGB(48, 255, 158, 128),
//             alignment: Alignment.center,
//             width: MediaQuery.of(context).size.width * 1.1,
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 for (int i = 0; i < 4; i++) ...[

//                   chip(list[i], 78, 678, Colors.black, Colors.white),
//                 ],
//                 SizedBox(height: 60),
//               ],
//             )));
//   }

//   MouseRegion chip(
//       String t1, double wid, double hei, Color colort, Color colorb ) {
//       bool _isHovered  = false;
//     return MouseRegion(
//      onEnter: (_) {
//         setState(() {
//           _isHovered = true;
//         });
//       },
//       onExit: (_) {
//         setState(() {
//           _isHovered = false;
//         });
//       },
//         child: Container(
//             alignment: Alignment.center,
//             width: MediaQuery.of(context).size.width / 7.8,
//             height: MediaQuery.of(context).size.height / 4.7,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//               color: _isHovered ? Colors.black : Color.white,
//             ),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 // as one circle and background to hide behind white horizontal line
//                 Stack(
//                   alignment: Alignment.center,
//                   children: [
//                     Positioned(
//                       child: Container(
//                         width: 60,
//                         height: 60,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: colorb,
//                         ),
//                       ),
//                     ),
//                     Icon(
//                       circle_outlined,
//                       size: 35,
//                       color: colort,
//                     ),
//                   ],
//                 ),
//                 SizedBox(height: 3),
//                 Container(
//                   width: MediaQuery.of(context).size.width * 0.12,
//                   // color:Colors.indigoAccent,
//                   alignment: Alignment.center,
//                   // decoration: BoxDecoration(
//                   // borderRadius: BorderRadius.circular(40)

//                   // ),
//                   // width: MediaQuery.of(context).size.width * 0.5,
//                   child: Text(t1,
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                           color: textColor,
//                           fontFamily: 'lato',
//                           fontSize: 16,
//                           decoration: TextDecoration.none,
//                           fontWeight: FontWeight.w400)),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Container(
//                   // color:Color.fromARGB(255, 89, 83, 4),
//                   width: MediaQuery.of(context).size.width * 0.06,
//                   height: MediaQuery.of(context).size.height * 0.045,
//                   child: Text(
//                       textAlign: TextAlign.center,
//                       'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
//                       style: TextStyle(
//                           fontFamily: 'lato1',
//                           fontSize: 10,
//                           color: textColor,
//                           decoration: TextDecoration.none,
//                           fontWeight: FontWeight.normal)),
//                 )
//               ],
//             )));
//   }
// }
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class NewPage extends StatefulWidget {
  final String schemeName;
  final String schemeFinHead;
  final String schemeFinYear;

  NewPage(this.schemeName, this.schemeFinHead, this.schemeFinYear);

  @override
  _NewPageState createState() =>
      _NewPageState(schemeName, schemeFinHead, schemeFinYear);
}

class _NewPageState extends State<NewPage> {
  static const IconData circle_outlined =
      IconData(0xef53, fontFamily: 'MaterialIcons');

  bool oe = false;
  Color background = Color(0xff004AAD);
  Color textColor = Colors.white;
  int counter = 0;

  final String schemeName;
  final String schemeFinHead;
  final String schemeFinYear;
  _NewPageState(this.schemeName, this.schemeFinHead, this.schemeFinYear);

  List<String> rowData1 = [
    "Scheme Details",
    "NOC Letters",
    "ACO Approval",
    "DDC Approval"
  ];
  List<String> rowData2 = [
    "Ex Engg MB, Bills",
    "MB Approved by TA",
    "TA Monitoring",
    "Ex Engg Work Order",
  ];
  List<String> rowData3 = [
    "Inspection by Ex Engg",
    "Accountant File Put Up",
    "DDC Final Approval",
    "Scheme Completed"
  ];

  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    double hei = MediaQuery.of(context).size.height;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff004AAD),
        body: SingleChildScrollView(
          child: Expanded(
              child: Stack(
            children: cusRow(wid, context),
          )),
        ),
      ),
    );
  }
  

  List<Widget> cusRow(double wid, BuildContext context) {
    return [
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Text('ZILA PARISHAD NALANDA',
                style: TextStyle(
                    color: textColor,
                    fontSize: 44,
                    fontFamily: 'poppins',
                    decoration: TextDecoration.none)),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 246, 195, 255),
              ),
              width: wid * 0.75,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Financial Head :$schemeFinHead',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'lato1',
                          decoration: TextDecoration.none)),
                  SizedBox(width: 40),
                  Text('Scheme Name : $schemeName',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'lato1',
                          decoration: TextDecoration.none,
                          fontWeight: FontWeight.normal)),
                  SizedBox(width: 40),
                  Text('Financial Year : $schemeFinYear',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'lato1',
                          decoration: TextDecoration.none)),
                ],
              ),
            ),
            const SizedBox(height: 1000),
          ],
        ),
      ),
      Positioned(
          // top: MediaQuery.of(context).size.height * 0.23,
          top: 165,
          right: -25,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.2,
              // width: MediaQuery.of(context).size.width * 0.2,
              height: 240,
              // color: Colors.cyan,
              child: Image.asset('assets/images/hc.png',
                  // height: 80, 
                  fit: BoxFit.cover)
              // SvgPicture.asset(
              //   height: 100,
              //   'assets/images/hc.svg',
              //   fit: BoxFit.cover,
              // ),
              )),
      Positioned(
          // top: MediaQuery.of(context).size.height * 0.23,
          top: 335,
          left: -50,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.2,
              // width: MediaQuery.of(context).size.width * 0.2,
              height: 240,
              // color: Colors.cyan,
              child: Image.asset('assets/images/hc2.png',
                  // height: 60,
                   fit: BoxFit.cover)
              // SvgPicture.asset(
              //   height: 100,
              //   'assets/images/hc.svg',
              //   fit: BoxFit.cover,
              // ),
              )),
      Positioned(
        top: 200,
        left: MediaQuery.of(context).size.width * 0.12,
        child: Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 3,
          width: MediaQuery.of(context).size.width * 0.74,
        ),
      ),
      Positioned(
        top: 370,
        left: MediaQuery.of(context).size.width * 0.12,
        child: Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 3,
          width: MediaQuery.of(context).size.width * 0.74,
        ),
      ),
      Positioned(
        top: 540,
        left: MediaQuery.of(context).size.width * 0.12,
        child: Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 3,
          width: MediaQuery.of(context).size.width * 0.74,
        ),
      ),
      ro(context, 1, rowData1),
      ro(context, 2, rowData2),
      ro(context, 3, rowData3),
    ];
  }

  Positioned ro(BuildContext context, int i, List<String> list) {
    return Positioned(
        top: i * 170,
        child: Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width * 1.1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                for (int i = 0; i < 4; i++) ...[
                  HoverChip(list[i], 78, 678, Colors.black, Colors.white),
                ],
                SizedBox(height: 60),
              ],
            )));
  }
}

class HoverChip extends StatefulWidget {
  final String t1;
  final double wid;
  final double hei;
  final Color colort;
  final Color colorb;

  HoverChip(this.t1, this.wid, this.hei, this.colort, this.colorb);

  @override
  _HoverChipState createState() => _HoverChipState();
}

class _HoverChipState extends State<HoverChip> {
  bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) {
        setState(() {
          _isHovered = true;
        });
      },
      onExit: (_) {
        setState(() {
          _isHovered = false;
        });
      },
      child: Container(
        alignment: Alignment.center,
        width: MediaQuery.of(context).size.width / 7.8,
        height: MediaQuery.of(context).size.height / 4.7,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          // boxShadow: [
          //   BoxShadow(
          //     color: _isHovered
          //         ? Color.fromARGB(255, 0, 0, 0).withOpacity(0.3)
          //         : Colors.white.withOpacity(0.3),
          //     spreadRadius: 5,
          //     blurRadius: 7,
          //     offset: Offset(0, 3), // changes position of shadow
          //   ),
          // ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // as one circle and background to hide behind white horizontal line
            Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: widget.colorb,
                    ),
                  ),
                ),
                Icon(
                  _NewPageState.circle_outlined,
                  size: 35,
                  color: widget.colort,
                ),
              ],
            ),
            SizedBox(height: 3),
            GestureDetector(
            onTap: (){
            showDialog(
            context: context,
            // useRootNavigator: false,
            // Navigator.pop(context, true),
            builder: (BuildContext context) {
              return Container(
                  // color:Colors.white,
                  child: PDFdownloadNOC(context , "rowdata2[1"));
            },
          );
            },
           child: 
            Container(
              width: MediaQuery.of(context).size.width * 0.12,
              alignment: Alignment.center,
              child: Text(widget.t1,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: _isHovered ?  Colors.amber:Colors.white,
                      fontFamily: 'lato',
                      fontSize: 16,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.w400)),
            )
            ),
            SizedBox(height: 8),
            Container(
              width: MediaQuery.of(context).size.width * 0.06,
              height: MediaQuery.of(context).size.height * 0.045,
              child: Text(
                  textAlign: TextAlign.center,
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                  style: TextStyle(
                      fontFamily: 'lato1',
                      fontSize: 10,
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.normal)),
            ),
          ],
        ),
      ),
    );
  }
}

Center PDFdownloadNOC(BuildContext context, t1) {
  const IconData download_for_offline = IconData(
    0xe203,
    fontFamily: 'MaterialIcons',
  );
  return Center(
    child: Container(
        height: MediaQuery.of(context).size.height * 0.6,
        width: MediaQuery.of(context).size.width * 0.7,
        color: Colors.white,
        alignment: Alignment.center,
        child: Stack(
          children: [
            Positioned(
                child: Container(
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.7,
                    color: Color.fromARGB(98, 139, 166, 255))),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  t1,
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none),
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    smallChip(download_for_offline, 'BDO', context),
                    SizedBox(
                      width: 20,
                    ),
                    smallChip(download_for_offline, 'CO', context),
                    SizedBox(
                      width: 20,
                    ),
                    smallChip(download_for_offline, 'PO', context),
                    SizedBox(
                      width: 20,
                    ),
                    smallChip(download_for_offline, 'Ex Engineer', context),
                    SizedBox(
                      width: 20,
                    ),
                    smallChip(download_for_offline, 'TA', context),
                    // SizedBox(width: 20,),
                    // Container(),
                    // Container(),
                  ],
                ),
              ],
            ),
          ],
        )),
  );
}


GestureDetector smallChip(
    IconData download_for_offline, String holder, context) {
  return GestureDetector(
      onTap: () async {
        const url = 'https://rti.gov.in/rti-act.pdf';
        if (await canLaunch(url)) {
          await launch(url);
        } else {
          throw 'Could not launch $url';
        }
      },
      child: Container(
          width: 150,
          height: 165,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 221, 238, 226)),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                  height: 60,
                  width: 60,
                  child: Image.asset('assets/images/doneTick.png',
                      fit: BoxFit.cover)),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Icon(
                  download_for_offline,
                  size: 45,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                holder,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none),
              ),
            ],
          )));
}
