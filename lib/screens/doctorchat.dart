import 'package:flutter/material.dart';
import 'package:sticky_grouped_list/sticky_grouped_list.dart';

class Doctorchat extends StatefulWidget {
  @override
  State<Doctorchat> createState() => _ChtUiState();
}

class _ChtUiState extends State<Doctorchat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 50),
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back),
                SizedBox(
                  width: 10,
                ),
                Stack(clipBehavior: Clip.none, children: [
                  CircleAvatar(
                    backgroundColor: Color(0xffff6f6f8),
                    backgroundImage: AssetImage('images/consu.png'),
                    radius: 25,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Positioned(
                      left: 35,
                      //top: 0,
                      bottom: 35,
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.green,
                      ))
                ]),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dr. Michaele Augus',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Online',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.videocam_outlined),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.phone_outlined)
              ],
            ),
            Divider(),
            SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(12),

                  //  margin: EdgeInsets.only(right: 135),
                  //   width: MediaQuery.of(context).size.width,
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffff6f6f8)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          'Hello, James wellcome to my consult \nsession. How can I help you?  '),

                      //' Text('session. How can I help you?')
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text('20.15'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                // margin: EdgeInsets.only(left: 30),
                width: 300,
                height: 52,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.indigo),
                child: Center(
                  child: Text(
                    'Yes thats why I make consult with you doc.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    //margin: EdgeInsets.only(left: 80),
                    width: 250,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                        color: Colors.indigo),
                    child: Center(
                      child: Text(
                        'I had nightmares for 3 days that a\nsymphoto of mental disorder?',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text('25:30')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
