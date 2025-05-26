import 'package:flutter/material.dart';

import 'package:introduction_slider/introduction_slider.dart';
import 'package:play/screens/login_screens.dart';

class PageSlider extends StatefulWidget {
  @override
  State<PageSlider> createState() => _PageSliderState();
}

class _PageSliderState extends State<PageSlider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IntroductionSlider(
        //   scrollDirection: Axis.vertical,
        items: [
          IntroductionSliderItem(
            title: Container(
              margin: EdgeInsets.only(bottom: 300),
              child: Column(
                children: [
                  Image.asset(
                    'images/doktor.png',
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    ' Find yor best doctor ',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
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
            //   backgroundColor: Colors.red,
            // backgroundImageDecoration: BackgroundImageDecoration(
            //   image: AssetImage('images/doctor.png'),
            // ),
          ),
          IntroductionSliderItem(
            // logo: Image.asset(
            //'images/doctor.png',
            //   width: 200,
            //   height: 400,
            // ),
            title: Container(
              margin: EdgeInsets.only(bottom: 300),
              child: Column(
                children: [
                  Image.asset(
                    'images/consu.png',
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Easy to contacting doctor ',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
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
            //   backgroundColor: Colors.red,

            // backgroundImageDecoration: BackgroundImageDecoration(
            //   image: AssetImage('images/doctor.png'),
            // ),
          ),
          IntroductionSliderItem(
            // logo: Image.asset(
            //   'images/doctor.png',
            //   width: 200,
            //   height: 400,
            // ),
            title: Container(
              margin: EdgeInsets.only(bottom: 300),
              child: Column(
                children: [
                  Image.asset(
                    'images/doktor1.png',
                    height: 200,
                    width: 400,
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Column(
                    children: [
                      Text(
                        'Let\'s start consulting',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
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
                  )
                ],
              ),
            ),
            // backgroundColor: Colors.red,
            // backgroundImageDecoration: BackgroundImageDecoration(
            //   image: AssetImage('images/doctor.png'),
            // ),
          ),
        ],
        done: Done(
          child: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreens()));
            },
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(),
              child: Center(
                child: Icon(
                  Icons.done,
                  size: 30,
                  color: Colors.red,
                ),
              ),
            ),
          ),

          // Icon(
          //   Icons.done,
          //   size: 50,
          //   color: Colors.red,
          // ),
          home: PageSlider(),
        ),
        next: Next(
            child: Icon(
          Icons.arrow_forward,
          size: 30,
          color: Colors.red,
        )),
        back: Back(
            child: Icon(
          Icons.arrow_back,
          size: 30,
          color: Colors.red,
        )),
        dotIndicator: DotIndicator(size: 15, selectedColor: Colors.indigo),
      ),
    );
  }
}
