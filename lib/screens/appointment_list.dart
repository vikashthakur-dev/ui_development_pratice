import 'package:flutter/material.dart';

class AppointmentList extends StatefulWidget {
  const AppointmentList({super.key});

  @override
  State<AppointmentList> createState() => _AppointmentListState();
}

class _AppointmentListState extends State<AppointmentList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back),
        title: Text(
          'Appointment',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.filter_alt_outlined),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Today',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'images/mandoktor.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'dr.Ekeanor Pena',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      'General Practitioner - North Purwokerto',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.blueGrey,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_today_outlined,
                          size: 15,
                          color: Color(0xfff7882d9),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Monday, July 15',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.alarm,
                          size: 15,
                          color: Color(0xfff7882d9),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '9:00 Am-10:00 Am',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.blueGrey,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Upcoming',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xfffefefef), shape: BoxShape.circle),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          'images/doktor.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'dr.Dianne Russell',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          'General Practitioner - North Purwokerto',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_today_outlined,
                              size: 15,
                              color: Color(0xfff7882d9),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Monday, July 15',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(
                              Icons.alarm,
                              size: 15,
                              color: Color(0xfff7882d9),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '9:00 Am-10:00 Am',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueGrey,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(),
                SizedBox(
                  height: 15,
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(shape: BoxShape.circle),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          'images/heartdoc.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'dr. Darlene Robertson',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          'General Practitioner - North Purwokerto',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_today_outlined,
                              size: 15,
                              color: Color(0xfff7882d9),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Monday, July 15',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(
                              Icons.alarm,
                              size: 15,
                              color: Color(0xfff7882d9),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '9:00 Am-10:00 Am',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueGrey,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
