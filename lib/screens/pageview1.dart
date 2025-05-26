import 'package:flutter/gestures.dart';
import 'package:introduction_slider/introduction_slider.dart';

import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Pageview1 extends StatefulWidget {
  @override
  State<Pageview1> createState() => _PageviewState();
}

class _PageviewState extends State<Pageview1> {
  final controller = PageController();
  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(bottom: 80),
        child: PageView(
          controller: controller,
          children: [
            Container(
              //color: Colors.red,
              child: Container(
                margin: EdgeInsets.only(bottom: 300),
                child: Column(
                  children: [
                    Spacer(),
                    Image.asset(
                      'images/doktor.png',
                      height: 300,
                      width: 400,
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Text(
                      ' Find your best doctor ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Yes! Start consulting with the doctor of your ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                    Text(
                      'choice, hope you get Ssoon ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    )
                  ],
                ),
              ),
            ),
            Container(
              // color: Colors.amber,
              child: Container(
                margin: EdgeInsets.only(bottom: 300),
                child: Column(
                  children: [
                    Spacer(),
                    Image.asset(
                      'images/consu.png',
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Text(
                      'Easy to contacting doctor ',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Yes! Start consulting with the doctor of your ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                    Text(
                      'choice, hope you get well soon ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    )
                  ],
                ),
              ),
            ),
            Container(
              //color: Colors.red,
              child: Container(
                margin: EdgeInsets.only(bottom: 300),
                child: Column(
                  children: [
                    Spacer(),
                    Image.asset(
                      'images/doktor1.png',
                      height: 200,
                      width: 400,
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Text(
                      'Let\'s start consulting',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Yes! Start consulting with the doctor of your ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                    Text(
                      'choice, hope you get well soon ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
                onPressed: () {
                  controller.jumpToPage(0);
                },
                child: Text(
                  'Skip',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
            Center(
              child: SmoothPageIndicator(
                effect: WormEffect(
                  spacing: 15,
                  dotColor: Colors.blue,
                ),
                controller: controller,
                count: 3,
                onDotClicked: (index) {
                  controller.animateToPage(index,
                      duration: Duration(milliseconds: 600),
                      curve: Curves.easeInOut);
                },
              ),
              // child: SmoothPageIndicator(
              //     controller: controller, // PageController
              //     count: 3,
              //     effect: WormEffect(), // your preferred effect
              //     onDotClicked: (index) {}),
            ),
            TextButton(
                onPressed: () {
                  controller.nextPage(
                    duration: Duration(milliseconds: 600),
                    curve: Curves.easeInOut,
                  );
                },
                child: Text(
                  'Next',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
    );
  }
}
