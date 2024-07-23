import 'package:flutter/material.dart';
import 'dart:async';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'phase4.dart';

class Phase4Viewer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Phase4Viewer> {
  late PageController controller;
  late Timer timer;

  @override
  void initState() {
    super.initState();
    controller = PageController();
    // Start the timer when the widget is first built
    startTimer();
  }

  @override
  void dispose() {
    // Clean up the timer and controller when the widget is disposed
    timer.cancel();
    controller.dispose();
    super.dispose();
  }

  void startTimer() {
    timer = Timer.periodic(Duration(seconds: 2), (Timer timer) {
      // Check if the controller and its page are valid
      if (controller.hasClients) {
        final int nextPage = (controller.page!.round() + 1) % 2;
        controller.animateToPage(
          nextPage,
          duration: Duration(milliseconds: 500),
          curve: Curves.ease,
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: PageView(
            controller: controller,
            physics: NeverScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: [
              phase4(
                  'assets/images/pranav.jpeg',
                  "Shri Pranav Kumar, I.A.S. Secretary, Home Department, Bihar",
                  " Samaksh App was my Idea to ensure teacher's punctuality and to increase student's daily turnout. I am glad that Nishant puts his best efförts to develop this app. After a year of evaluation, this app tums out to be very efficient and effective and bring about a positive change in this regard and also the school's opening punctuality increases to 96% within a year."),
              phase4('assets/images/shekharA.jpeg', "Shri Shekhar Anand, I.A.S. Secretary, Home Department, Bihar", "I would like to appreciate Nishant Shekhar, managing partner of NS Apps Innovations, for putting his best efforts into the development and implementation of ASPIRE App in our district. We have been using ASPIRE app for a while and have evaluated positive results. I could gladly say that it has proven to be an effective and efficient way of registering attendance, especially in the case of field employees"),
              // phase4('assets/images/pranav.jpeg', "Shri Pranav Kumar, I.A.S. Secretary, Home Department, Bihar", "Samaksh App was my Idea to ensure teacher's punctuality and to increase student's daily turnout. I am glad that Nishant puts his best efförts to develop this app. After a year of evaluation, this app tums out to be very efficient and effective and bring about a positive change in this regard and also the school's opening punctuality increases to 96% within a year."),
              // phase4('assets/images/pranav.jpeg', "Shri Pranav Kumar, I.A.S. Secretary, Home Department, Bihar", "Samaksh App was my Idea to ensure teacher's punctuality and to increase student's daily turnout. I am glad that Nishant puts his best efförts to develop this app. After a year of evaluation, this app tums out to be very efficient and effective and bring about a positive change in this regard and also the school's opening punctuality increases to 96% within a year."),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
          child: SmoothPageIndicator(
            controller: controller,
            count: 2,
            effect: ScrollingDotsEffect(
            dotWidth: 12.0,
            dotHeight: 12.0,
            strokeWidth: 1,
            fixedCenter: true,
            paintStyle:  PaintingStyle.stroke,
            dotColor: Colors.orange,
            ),
          ),
        ),
      ],
    );
  }
}
