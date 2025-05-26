import 'package:flutter/material.dart';

class SearchDoctor extends StatefulWidget {
  @override
  State<SearchDoctor> createState() => _SearchDoctorState();
}

class _SearchDoctorState extends State<SearchDoctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                  Spacer(),
                  Text(
                    'Hospital',
                    style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Spacer(),
                  Icon(
                    Icons.filter_alt_outlined,
                    color: Colors.black,
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                //width: 380,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  //  color: Colors.amberAccent
                  color: Color(0xffff9f9f9),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        size: 30,
                      ),
                      border: InputBorder.none,
                      hintText: 'Search doctor',
                      hintStyle:
                          TextStyle(color: Colors.blueGrey, fontSize: 17)),
                  textAlignVertical: TextAlignVertical.center,
                ),
              ),
              SizedBox(
                height: 30,
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
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding: EdgeInsets.only(left: 11, right: 8),
                          width: 120,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                width: 2,
                                color:
                                    const Color.fromARGB(255, 245, 230, 230)),
                            // color: Colors.red
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.favorite_border_outlined,
                                  color:
                                      const Color.fromARGB(255, 119, 117, 117),
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
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 120,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  width: 2,
                                  color:
                                      const Color.fromARGB(255, 245, 230, 230))
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
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          width: 120,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                width: 2,
                                color:
                                    const Color.fromARGB(255, 245, 230, 230)),
                            //  color: Colors.pink
                          ),
                        )
                      ],
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
                  Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 40),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 226, 232, 235),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage('images/doctor.png'),
                                )),
                          ),
                          Positioned(
                              right: 0,
                              left: 55,
                              top: 7,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'dr. Eleanor pena',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Gerneral Practitioner - North Purwokerto',
                              style: TextStyle(color: Colors.blueGrey),
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
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '4.4',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.badge_sharp,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '4 year',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Rp 150.000',
                                  style: TextStyle(
                                      // color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Container(
                                  height: 40,
                                  width: 70,
                                  //  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.indigo,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Select',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 40),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 226, 232, 235),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage('images/doktor1.png'),
                                )),
                          ),
                          Positioned(
                              right: 0,
                              left: 55,
                              top: 7,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'dr. Dianne Russell',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Gerneral Practitioner - North Purwokerto',
                              style: TextStyle(color: Colors.blueGrey),
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
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '4',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.badge_sharp,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '4 year',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Rp 150.000',
                                  style: TextStyle(
                                      // color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Container(
                                  height: 40,
                                  width: 70,
                                  //  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.indigo,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Select',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 40),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 226, 232, 235),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage('images/doktor2.png'),
                                )),
                          ),
                          Positioned(
                              right: 0,
                              left: 55,
                              top: 7,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'dr. Darmene Roberson',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Gerneral Practitioner - North Purwokerto',
                              style: TextStyle(color: Colors.blueGrey),
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
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '2',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.badge_sharp,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '3 year',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Rp 150.000',
                                  style: TextStyle(
                                      // color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Container(
                                  height: 40,
                                  width: 70,
                                  //  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.indigo,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Select',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 40),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 226, 232, 235),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage('images/boy.png'),
                                )),
                          ),
                          Positioned(
                              right: 0,
                              left: 55,
                              top: 7,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'dr. Countney Henry',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Obstetricts Gynecologist - Sokaraja',
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star, color: Colors.amberAccent),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '3',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.badge_sharp,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '2 year',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Rp 150.000',
                                  style: TextStyle(
                                      // color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Container(
                                  height: 40,
                                  width: 70,
                                  //  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.indigo,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Select',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 40),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 226, 232, 235),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage('images/doctor.png'),
                                )),
                          ),
                          Positioned(
                              right: 0,
                              left: 55,
                              top: 7,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'dr. Theresa Webb ',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              'Skin Spicialist - West purwokerto',
                              style: TextStyle(color: Colors.blueGrey),
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
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '4',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.badge_sharp,
                                  color: Colors.indigo,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '6 year',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Rp 150.000',
                                  style: TextStyle(
                                      // color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Container(
                                  height: 40,
                                  width: 70,
                                  //  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.indigo,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Select',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(),
                  SizedBox(
                    width: 10,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
