import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Wellcome,'),
                    Text(
                      'Alexandria Forger!',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    )
                  ],
                ),
                Spacer(),
                Stack(
                  children: [
                    Icon(
                      Icons.notifications_none_rounded,
                      size: 25,
                    ),
                    Positioned(
                        left: 13,
                        child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.red),
                        ))
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage('images/boy.png'),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 5, right: 5),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      CupertinoIcons.search,
                      color: Colors.grey,
                    ),
                    hintText: 'Search doctor,service and drugs...',
                    hintStyle: TextStyle(
                        color: const Color.fromARGB(255, 131, 129, 129))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  'Appointment today',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
                Spacer(),
                Text(
                  'View All',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 5, right: 5),
              padding: EdgeInsets.all(16),
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(colors: [
                    Color(0xfff526cf5),
                    Color(0xfff223cc4)
                    // Colors.yellow,
                  ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/doctor.png'),
                        minRadius: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dr.Eleanor Pena',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            'General Practitioner',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    width: 330,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xfff7185f5)),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.badge,
                            size: 15,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Monday,July13',
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.access_alarms_rounded,
                            size: 15,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '9:00 Am-10:00 Am',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Services',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[100]),
                          child: Center(
                            child: Icon(
                              Icons.car_crash,
                              size: 26,
                              color: Colors.indigo,
                            ),
                            // child: Image.asset('images/neu.png'),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Comsult',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 100, 98, 98)),
                        )
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[100]),
                          child: Center(
                            child: Image.asset(
                              'images/hospital.png',
                              height: 25,
                              width: 25,
                              color: Colors.indigo,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Hospital,',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 100, 98, 98)),
                        )
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[100]),
                          child: Center(
                            child: Icon(
                              Icons.person_2_outlined,
                              size: 32,
                              color: Colors.indigo,
                            ),
                            //    child: Image.asset('images/doctor.png'),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Doctor',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 100, 98, 98)),
                        )
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[100]),
                          child: Center(
                            child: Image.asset(
                              'images/capsol.png',
                              height: 25,
                              width: 25,
                              color: Colors.indigo,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Medical',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 100, 98, 98)),
                        )
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[100]),
                          child: Center(
                            //child: Icon(Icons.),
                            child: Image.asset(
                              'images/more.png',
                              height: 25,
                              width: 25,
                              color: Colors.indigo,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'more',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 100, 98, 98)),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      'Recomended Doctor ',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Spacer(),
                    Text(
                      'View All',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 114, 111, 111)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 70,
                  // color: Colors.amberAccent,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 15),
                            width: 70,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.indigo,
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Image.asset(
                                    'images/capsol.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'All',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            padding: EdgeInsets.only(left: 11, right: 8),
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(),
                              // color: Colors.red
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite_border_outlined,
                                    color: const Color.fromARGB(
                                        255, 119, 117, 117),
                                    size: 15,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Cardiology',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 116, 115, 115)),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all()
                                //  color: Colors.blue
                                ),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(Icons.lightbulb_outline_sharp),
                                  Text(
                                    'Otolaringlogis',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 78, 76, 76)),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(),
                              //  color: Colors.pink
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.indigo,
        selectedFontSize: 20,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              label: 'Discover'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          //  BottomNavigationBarItem(icon: Icon(Icons.add), label: 'add'),
          BottomNavigationBarItem(icon: Icon(Icons.email), label: 'email'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined), label: 'message'),
        ],
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
    );
  }
}
