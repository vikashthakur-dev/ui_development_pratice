import 'package:flutter/material.dart';
import 'package:play/screens/Alexawel.dart';
import 'package:play/screens/artical2.dart';
import 'package:play/screens/create_profile.dart';
import 'package:play/screens/doctor_appointment.dart';
import 'package:play/screens/message.dart';
import 'package:play/screens/profile.dart';

class Article extends StatefulWidget {
  @override
  State<Article> createState() => _ArticleState();
}

class _ArticleState extends State<Article> {
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Article',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [
          Stack(
            children: [
              Icon(Icons.notifications_none),
              Positioned(
                  left: 10,
                  bottom: 13,
                  child: CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.red,
                  )),
            ],
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Row(
              //   children: [
              //    Text(
              //      'Article',
              //      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              //  ),
              //     Spacer(),
              // Stack(
              //   children: [
              //     Icon(Icons.notifications_none),
              //     Positioned(
              //         left: 12,
              //         bottom: 13,
              //         child: CircleAvatar(
              //           radius: 4,
              //           backgroundColor: Colors.red,
              //         ))
              //   ],
              // )
              //   ],
              // ),

              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Artical2()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Send Next Page'),
                      action: SnackBarAction(label: 'Retry', onPressed: () {}),
                    ),
                  );
                },
                child: Container(
                  //width: 380,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    //  color: Colors.amberAccent
                    color: Color(0xffff9f9f9),
                  ),
                  child: TextFormField(
                    readOnly: true,
                    enabled: false,
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          size: 30,
                        ),
                        border: InputBorder.none,
                        hintText: 'Search Article',
                        hintStyle:
                            TextStyle(color: Colors.blueGrey, fontSize: 17)),
                    textAlignVertical: TextAlignVertical.center,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Hot Topics',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage(
                              'images/doctorwithsui.jpg',
                            ),
                            fit: BoxFit.cover)),
                  ),
                  Positioned(
                      left: 18,
                      bottom: -30,
                      child: Container(
                        // margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'why didn\'t the covid-19 vaccination\nroll-out work for immunocompromised',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text('june 09 ,20224   4 min read ')
                          ],
                        ),
                      ))
                ],
              ),
              SizedBox(
                height: 55,
              ),
              Row(
                children: [
                  Text(
                    'For You',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    'View All',
                    style: TextStyle(fontSize: 18, color: Colors.blueGrey),
                  )
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                  //  margin: EdgeInsets.only(right: 80),
                  height: 300,
                  //  color: Colors.black,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10, top: 10),
                            width: 250,
                            height: 160,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'images/doctorwithnote.jpeg',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Making sense of population\nhealth a cliniia s....',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10, top: 10),
                            width: 250,
                            height: 160,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'images/doctorwithpasent.webp'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Drugs services: the\nradical and a',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10, top: 10),
                            width: 250,
                            height: 160,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'images/macsdoctor-removebg-preview.png'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Self defence services: the\nradical and a',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Discover'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Seach'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Article'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
        ],
        currentIndex: selected,
        onTap: (index) {
          setState(() {
            selected = index;
          });
          if (index == 0) {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Alexawel()));
          }
          if (index == 1) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => DoctorAppointment()));
          }
          if (index == 2) {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Message()));
          }
          if (index == 3) {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Artical2()));
          }
          if (index == 4) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => CreateProfile()));
          }
        },
      ),
    );
  }
}
