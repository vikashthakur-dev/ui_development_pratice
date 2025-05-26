import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:play/screens/doctor_appointment.dart';
import 'package:play/widgets/dashboard_appbar_widget.dart';
import 'package:play/widgets/recommended_doctor_widget.dart';

class Alexawel extends StatefulWidget {
  const Alexawel({super.key});

  @override
  State<Alexawel> createState() => _AlexawelState();
}

class _AlexawelState extends State<Alexawel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 50),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // appbar section
                      DashboardAppbarWidget(),

                      SizedBox(
                        height: 20,
                      ),
                      //search bar sectioon
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DoctorAppointment()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 5, right: 5),
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.circular(10)),
                          child: TextField(
                            readOnly: true,
                            enabled: false,
                            textAlignVertical: TextAlignVertical.center,
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                prefixIcon: Icon(
                                  CupertinoIcons.search,
                                  color: Colors.grey,
                                ),
                                hintText: 'Search doctor,service and drugs...',
                                hintStyle: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 131, 129, 129))),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      //banner section
                      Container(
                        padding: EdgeInsets.only(left: 10, top: 20),
                        width: MediaQuery.of(context).size.width,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xfff526cf5),
                                  Color(0xfff223cc4)
                                  // Colors.yellow,
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight)),
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'youre invited to join live stream!',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.white),
                                  ),
                                  Text(
                                    'Tips For Healthy Living Before\nand After Vaccination',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Divider()
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset(
                              'images/consu.png',
                              width: 150,
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),

                      //services section
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Services',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
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
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.grey[200]),
                                    child: Center(
                                      // child: Icon(Icons.person),
                                      child: Image.asset(
                                        'images/userref.png',
                                        height: 24,
                                        width: 24,
                                        color: Colors.indigo,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Osteology',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: const Color.fromARGB(
                                            255, 100, 98, 98)),
                                  )
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.grey[200]),
                                    child: Center(
                                      child: Image.asset(
                                        'images/hospital.png',
                                        height: 24,
                                        width: 24,
                                        color: Colors.indigo,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Urology,',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: const Color.fromARGB(
                                            255, 100, 98, 98)),
                                  )
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      shape: BoxShape.circle,
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.person,
                                        color: Colors.indigo,
                                        size: 28,
                                      ),
                                      //  child: Image.asset('images/pe.png'),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Orthopedic',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: const Color.fromARGB(
                                            255, 100, 98, 98)),
                                  )
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.grey[200]),
                                    child: Center(
                                      child: Image.asset(
                                        'images/capsol.png',
                                        color: Colors.indigo,
                                        height: 24,
                                        width: 24,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Radiology',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: const Color.fromARGB(
                                            255, 100, 98, 98)),
                                  )
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      shape: BoxShape.circle,
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        'images/more.png',
                                        height: 24,
                                        width: 24,
                                        color: Colors.indigo,
                                      ),
                                      // child: Icon(
                                      //   Icons.car_crash_outlined,
                                      //   color: Colors.indigo,
                                      //   size: 32,
                                      // ),
                                      // child: Image.asset('images/doctor.png'),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'More',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: const Color.fromARGB(
                                            255, 100, 98, 98)),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      //recommended doctor section
                      RecommendedDoctorWidget(),

                      SizedBox(
                        height: 40,
                      ),
                      //daily update section
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Daily Update',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Text(
                                'View All',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          //1st artical
                          Row(
                            children: [
                              Container(
                                width: 110,
                                height: 80,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'images/heartdoc.png',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(20)),
                                // child: Center(
                                //   child: Image.asset(
                                //     'images/vaccine.png',
                                //     fit: BoxFit.cover,
                                //   ),
                                // ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Recognize the symptoms of nomcron in children',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'june ',
                                          style: TextStyle(
                                              color: Colors.blueGrey,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          '09,2022',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.blueGrey,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text('.'),
                                        Text(
                                          '4',
                                          style: TextStyle(
                                              color: Colors.blueGrey,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          'min red',
                                          style: TextStyle(
                                              color: Colors.blueGrey,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Divider(),
                          SizedBox(
                            height: 20,
                          ),
                          //    2nd artical
                          Row(
                            children: [
                              Container(
                                width: 110,
                                height: 80,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'images/vaccine.png',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(20)),
                                // child: Center(
                                //   child: Image.asset(
                                //     'images/vaccine.png',
                                //     fit: BoxFit.cover,
                                //   ),
                                // ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Do the vaccine to get very\nstrong protention',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Aug',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '21,2022',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('.'),
                                      Text(
                                        '7',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'min red',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Divider(),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 110,
                                height: 90,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'images/cupal.png',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(20)),
                                // child: Center(
                                //   child: Image.asset(
                                //     'images/vaccine.png',
                                //     fit: BoxFit.cover,
                                //   ),
                                // ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Create wonderfull life\nbalance with family',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'May',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '12,2022',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('.'),
                                      Text(
                                        '12',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'min red',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
