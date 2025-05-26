import 'package:flutter/material.dart';
import 'package:play/screens/doctor_loction.dart';

class MakeAppointment extends StatefulWidget {
  const MakeAppointment({super.key});

  @override
  State<MakeAppointment> createState() => _MakeAppointmentState();
}

class _MakeAppointmentState extends State<MakeAppointment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  // padding: EdgeInsets.only(top: 50),
                  width: MediaQuery.of(context).size.width,

                  height: 250,

                  // color: Colors.amber,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage('images/consu.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                Positioned(top: 30, left: 30, child: Icon(Icons.arrow_back)),
                Positioned(
                  bottom: 30,
                  right: 10,
                  child: Container(
                    padding: EdgeInsets.only(left: 10),
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.black38,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.green[800],
                            minRadius: 7,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Available',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Material(
              elevation: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dr. Eleanor pena ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'General Practitioner - Nouth Purwokerto',
                            style: TextStyle(
                              color: Colors.blueGrey,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                '4.3(4.325 Revies) ',
                                style: TextStyle(color: Colors.blue),
                              ),
                              Icon(
                                Icons.badge,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                '4 Years',
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Divider(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  'Hello my name is Eleanor,you can call me Elean.'),
                              Text(
                                  'i am general pracririoner in Victoria General'),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      'Hospital,currently I still colleta ... '),
                                  Text(
                                    'Read More',
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Practice Location ',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 30,
                              ),

                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/jendral.png'),
                                    radius: 25,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Victoria General Hospital',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                          '116.20 State Route 41,West Union...'),
                                    ],
                                  ),
                                  Spacer(),
                                  Icon(Icons.arrow_forward_ios_rounded),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Make a Schedule',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Make a schedule with the available hours  ',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.blueGrey,
                                        ),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.blueGrey,
                                    size: 12,
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'May 22',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_drop_down_outlined,
                                    color: Colors.blueGrey,
                                  )
                                ],
                              ),

                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(top: 15),
                                          width: 50,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 240, 236, 236),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Mon',
                                                style: TextStyle(
                                                  color: Colors.blueGrey,
                                                ),
                                              ),
                                              Text(
                                                '18',
                                                style: TextStyle(
                                                    color: Colors.blueGrey,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(top: 15),
                                          width: 50,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 240, 236, 236),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Column(
                                            children: [
                                              Text(
                                                'tue',
                                                style: TextStyle(
                                                  color: Colors.blueGrey,
                                                ),
                                              ),
                                              Text(
                                                '19',
                                                style: TextStyle(
                                                    color: Colors.blueGrey,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(top: 15),
                                          width: 50,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 240, 236, 236),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Wed',
                                                style: TextStyle(
                                                  color: Colors.blueGrey,
                                                ),
                                              ),
                                              Text(
                                                '20',
                                                style: TextStyle(
                                                    color: Colors.blueGrey,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(top: 15),
                                          width: 50,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 240, 236, 236),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Thu',
                                                style: TextStyle(
                                                  color: Colors.blueGrey,
                                                ),
                                              ),
                                              Text(
                                                '21',
                                                style: TextStyle(
                                                    color: Colors.blueGrey,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(top: 15),
                                          width: 50,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 240, 236, 236),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Fri',
                                                style: TextStyle(
                                                  color: Colors.blueGrey,
                                                ),
                                              ),
                                              Text(
                                                '22',
                                                style: TextStyle(
                                                    color: Colors.blueGrey,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
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
                                    'Educational Background',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Northem Arizona State University',
                                    style: TextStyle(
                                      color: Colors.blueGrey,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Consult price ',
                                        style: TextStyle(
                                          color: Colors.blueGrey,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Rp 150.00,',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  DoctorLoction()));
                                    },
                                    child: Container(
                                      padding: EdgeInsets.all(5),
                                      height: 45,
                                      width: 145,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.blue),
                                      child: Center(
                                        child: Text(
                                          'Make Appointment',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )

                              // ListTile(
                              //   leading: CircleAvatar(),
                              // title: Text('Victoria General Hospital'),
                              //   subtitle:
                              //  Text('116.20 State Route 41,West Union...'),
                              //  trailing: Icon(Icons.arrow_forward_ios_rounded),
                              // )
                            ],
                          )
                        ],
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
