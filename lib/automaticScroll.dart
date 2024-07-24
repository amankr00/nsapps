import 'dart:async';
import 'package:flutter/material.dart';

class ContainerList2 extends StatefulWidget {
  @override
  _ContainerList2State createState() => _ContainerList2State();
}

class _ContainerList2State extends State<ContainerList2> {
  final List<Map<String, String>> appData = [
    {
      'image': 'assets/images/csama.png',
      'title': 'Samadhan App',
      'description': 'Revolutionizing travel planning.'
    },
    {
      'image': 'assets/images/csamaksh.png',
      'title': 'Samaksh App',
      'description': 'Revolutionizing travel planning.'
    },
    {
      'image': 'assets/images/ctaskflow.png',
      'title': 'Taskflow App',
      'description': 'Revolutionizing travel planning.'
    },
    {
      'image': 'assets/images/caspire.png',
      'title': 'Aspire App',
      'description': 'Revolutionizing travel planning.'
    },
  ];

  final ScrollController _scrollController2 = ScrollController();
  Timer? _timer2;
  double _scrollPosition2 = 0.0;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _startAutoScroll();
    });
  }

  void _startAutoScroll() {
    _timer2 = Timer.periodic(Duration(milliseconds: 12), (timer) {
      // Smooth scrolling by incrementing the scroll position
      _scrollPosition2 += 1.0;
      if (_scrollPosition2 >= _scrollController2.position.maxScrollExtent) {
        _scrollPosition2 = 0.0;
      }
      _scrollController2.jumpTo(_scrollPosition2);
    });
  }

  @override
  void dispose() {
    _timer2?.cancel();
    _scrollController2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
    reverse: true,
      controller: _scrollController2,
      scrollDirection: Axis.vertical,
      itemCount: appData.length * 2, // Multiplying to ensure looping effect
      itemBuilder: (BuildContext context, int index) {
        final data = appData[index % appData.length];
        return Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.32,
              child: AnimatedContainerItem(
                index: index,
                currentPage: 0, // Not used in this version
                data: data,
              ),
            ),
          ],
        );
      },
    );
  }
}


class AnimatedContainerItem extends StatelessWidget {
  final int index;
  final int currentPage;
  final Map<String, String> data;

  AnimatedContainerItem({
    required this.index,
    required this.currentPage,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedContainer(
        duration: Duration(milliseconds: 1500),
        curve: Curves.easeInOut,
        width:
            MediaQuery.of(context).size.width * 0.7, // Adjust width as needed
        height:
            MediaQuery.of(context).size.height * 0.7, // Adjust height as needed
        margin: EdgeInsets.symmetric(
            vertical: 10.0), // Adjust vertical margin between containers
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color.fromARGB(255, 212, 230, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 0.45,
              height: 100,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 4.0, bottom: 4),
                child: Image.asset(
                  width: index == 2
                      ? MediaQuery.of(context).size.width * 0.15
                      : MediaQuery.of(context).size.width * 0.35,
                  height: 70,
                  data['image']!,
                  alignment: Alignment.center,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.25,
              margin: EdgeInsets.all(8),
              child: Text(
                data['title']!,
                style: TextStyle(
                  color: Color(0xff062659),
                  fontFamily: 'roboto',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.28,
              alignment: Alignment.center,
              margin: EdgeInsets.all(8),
              child: Text(
                data['description']!,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff062659),
                  fontFamily: 'roboto',
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class ContainerList extends StatefulWidget {
  @override
  _ContainerListState createState() => _ContainerListState();
}

class _ContainerListState extends State<ContainerList> {
  final List<Map<String, String>> appData = [
    {
      'image': 'assets/images/cdak.png',
      'title': 'Dak App',
      'description': 'Revolutionizing travel planning',
    },
    {
      'image': 'assets/images/chome.png',
      'title': 'Home App',
      'description': 'Revolutionizing travel planning.',
    },
    {
      'image': 'assets/images/ciris.png',
      'title': 'Iris App',
      'description': 'Simplifies the creation',
    },
    {
      'image': 'assets/images/cprath.png',
      'title': 'Prathmikta App',
      'description': 'Revolutionizing travel planning.',
    },
  ];

  final ScrollController _scrollController = ScrollController();
  Timer? _timer;
  double _scrollPosition = 0.0;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _startAutoScroll();
    });
  }

  void _startAutoScroll() {
    _timer = Timer.periodic(Duration(milliseconds: 12), (timer) {
      // Smooth scrolling by incrementing the scroll position
      _scrollPosition += 1.0;
      if (_scrollPosition >= _scrollController.position.maxScrollExtent) {
        _scrollPosition = 0.0;
      }
      _scrollController.jumpTo(_scrollPosition);
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: _scrollController,
      scrollDirection: Axis.vertical,
      itemCount: appData.length * 2, // Multiplying to ensure looping effect
      itemBuilder: (BuildContext context, int index) {
        final data = appData[index % appData.length];
        return Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.32,
              child: AnimatedContainerItem2(
                index: index,
                currentPage: 0, // Not used in this version
                data: data,
              ),
            ),
          ],
        );
      },
    );
  }
}

class AnimatedContainerItem2 extends StatelessWidget {
  final int index;
  final int currentPage;
  final Map<String, String> data;

  AnimatedContainerItem2({
    required this.index,
    required this.currentPage,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedContainer(
        duration: Duration(milliseconds: 1500),
        curve: Curves.easeInOut,
        width:
            MediaQuery.of(context).size.width * 0.7, // Adjust width as needed
        height:
            MediaQuery.of(context).size.height * 0.7, // Adjust height as needed
        margin: EdgeInsets.symmetric(
            vertical: 10.0), // Adjust vertical margin between containers
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color.fromARGB(255, 212, 230, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 0.45,
              height: 100,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 4.0, bottom: 4),
                child: Image.asset(
                  width: index == 2
                      ? MediaQuery.of(context).size.width * 0.15
                      : MediaQuery.of(context).size.width * 0.35,
                  height: 70,
                  data['image']!,
                  alignment: Alignment.center,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.25,
              margin: EdgeInsets.all(8),
              child: Text(
                data['title']!,
                style: TextStyle(
                  color: Color(0xff062659),
                  fontFamily: 'roboto',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.28,
              alignment: Alignment.center,
              margin: EdgeInsets.all(8),
              child: Text(
                data['description']!,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff062659),
                  fontFamily: 'roboto',
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
