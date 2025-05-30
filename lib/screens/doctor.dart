import 'package:flutter/material.dart';

class Doctor extends StatefulWidget {
  const Doctor({super.key});

  @override
  State<Doctor> createState() => _DoctorState();
}

class _DoctorState extends State<Doctor> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Schedule',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        actions: [
          Icon(Icons.notifications_outlined),
          SizedBox(
            width: 15,
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Row(
              //   children: [
              //     Text(
              //       'Schedule',
              //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              //     ),
              //     Spacer(),
              //     Container(
              //       // padding: EdgeInsets.all(8),
              //       width: 30,
              //       height: 30,
              //       decoration: BoxDecoration(
              //         shape: BoxShape.circle,
              //         //  color: const Color.fromARGB(255, 235, 229, 229)
              //       ),
              //       child: Center(
              //         child: Icon(Icons.notifications_outlined),
              //       ),
              //     )
              //   ],
              // ),
              // SizedBox(
              //   height: 25,
              // ),

              Card(
                elevation: 5,
                child: Row(
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 190,
                          height: 50,
                          decoration: BoxDecoration(
                              //  color: Colors.amber,
                              color: const Color.fromARGB(255, 233, 230, 230),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  topLeft: Radius.circular(20))),
                          child: Center(
                            child: Text(
                              'Upcoming',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Positioned(
                          //  top: 10,
                          left: 170,
                          child: Container(
                            width: 190,
                            height: 50,
                            decoration: BoxDecoration(
                                // color: Colors.red,
                                color: Color(0xffffefefe),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                'Post',
                                style: TextStyle(
                                    // color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              // Row(
              //   children: [
              //     Container(
              //       width: 372,
              //       height: 50,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(20),
              //         // color: Colors.redAccent
              //       ),
              //       child: Row(
              //         children: [
              //           Expanded(
              //             child: Container(
              //               width: 160,
              //               decoration: BoxDecoration(
              //                   color: const Color.fromARGB(255, 238, 232, 232),
              //                   borderRadius: BorderRadius.circular(20)),
              //               child: Center(
              //                 child: Text(
              //                   'Upcoming',
              //                   style: TextStyle(fontWeight: FontWeight.bold),
              //                 ),
              //               ),
              //             ),
              //           ),
              //           Expanded(
              //             child: Container(
              //               padding: EdgeInsets.all(15),
              //               width: 140,
              //               decoration: BoxDecoration(
              //                   color: Colors.white,
              //                   borderRadius: BorderRadius.circular(20)),
              //               child: Center(
              //                 child: Text('Past'),
              //               ),
              //             ),
              //           )
              //         ],
              //       ),
              //     ),
              //   ],
              // ),

              SizedBox(
                height: 50,
              ),
              Card(
                // shadowColor: Colors.black,
                color: Colors.white,
                //   elevation: 2,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          //margin: EdgeInsets.only(left: 5),
                          width: 5,
                          height: 120,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Appointment  date',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.access_alarms_outlined,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Wed jun 20',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '=',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '8:00 - 8:30 AM',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Spacer(),
                                    Icon(Icons.more_vert_rounded),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Divider(
                                  indent: 5,
                                  endIndent: 5,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffff4f5f7),
                                          backgroundImage:
                                              AssetImage('images/doktor.png'),
                                        ),
                                        Positioned(
                                            bottom: -0,
                                            left: 40,
                                            child: Container(
                                              width: 23,
                                              height: 23,
                                              decoration: BoxDecoration(
                                                color: Colors.green,
                                                shape: BoxShape.circle,
                                              ),
                                              child: Center(
                                                child: Icon(
                                                  Icons.videocam,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'dr. Nirmala Azalea',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          'Orthopedic',
                                          style: TextStyle(
                                            color: Colors.blueGrey,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                color: Colors.white,
                //   elevation: 2,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          //margin: EdgeInsets.only(left: 5),
                          width: 5,
                          height: 120,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Appointment  date',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.access_alarms_outlined,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      'Wed jun 21',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '=',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '8:00 - 8:30 AM',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Spacer(),
                                    Icon(Icons.more_vert_rounded),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Divider(
                                  indent: 5,
                                  endIndent: 5,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffff4f5f7),
                                          backgroundImage:
                                              AssetImage('images/consu.png'),
                                        ),
                                        Positioned(
                                            bottom: -0,
                                            left: 40,
                                            child: Container(
                                              width: 23,
                                              height: 23,
                                              decoration: BoxDecoration(
                                                color: Colors.green,
                                                shape: BoxShape.circle,
                                              ),
                                              child: Center(
                                                child: Icon(
                                                  Icons.videocam,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'dr. Narendra joko',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          'Obstetrician',
                                          style: TextStyle(
                                            color: Colors.blueGrey,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                child: Container(
                  height: 150,
                  //     color: Colors.black,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 130),
                              child: Container(
                                width: 5,
                                height: 120,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 150),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Appointment date',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blueGrey,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_alarms_outlined,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Wed jun 21',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '=',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '8:00 - 8:30 AM',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Spacer(),
                                        Icon(Icons.more_vert_rounded),
                                      ],
                                    ),
                                    Divider(
                                      indent: 5,
                                      endIndent: 10,
                                      color: const Color.fromARGB(
                                          255, 214, 209, 209),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            CircleAvatar(
                                              radius: 30,
                                              backgroundColor:
                                                  Color(0xffff4f5f7),
                                              backgroundImage:
                                                  AssetImage('images/girl.png'),
                                            ),
                                            Positioned(
                                                bottom: -0,
                                                left: 40,
                                                child: Container(
                                                  width: 23,
                                                  height: 23,
                                                  decoration: BoxDecoration(
                                                    color: Colors.green,
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Center(
                                                    child: Icon(
                                                      Icons.videocam,
                                                      color: Colors.white,
                                                      size: 15,
                                                    ),
                                                  ),
                                                )),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'dr. Jully Roa ',
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              'Dermatologist',
                                              style: TextStyle(
                                                color: Colors.blueGrey,
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 2, 84, 226),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () {},
        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: const Color.fromARGB(255, 16, 97, 238),
        selectedFontSize: 20,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'message'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'add'),
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
