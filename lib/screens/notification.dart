import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  @override
  State<Notifications> createState() => _NotificationState();
}

class _NotificationState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.arrow_back),
          title: Text(
            'Notification',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
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
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffff6f7f9),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Weekend Promotion ',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text('2:30 pm')
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '50% discount for every 2* transaction at least\nRp 200.000',
                          style: TextStyle(
                              fontSize: 11,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
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
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffff6f7f9)
                        //  color: Colors.grey[100]
                        ),
                    child: Center(
                      child: Icon(
                        Icons.person_remove_alt_1_outlined,
                        size: 25,
                        color: Colors.indigo,
                      ),
                      // child: Image.asset(
                      //   'images/capsol.png',
                      //   height: 25,
                      //   width: 25,
                      //   color: Colors.indigo,
                      // ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'New User Alert',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text('2:30')
                          ],
                        ),
                        Text(
                          'Verify Your account  with regional pasport \nfor bettor experience',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold),
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
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffff6f7f9)
                        //  color: Colors.grey[100]
                        ),
                    child: Center(
                      child: Icon(
                        Icons.info,
                        size: 25,
                        color: Colors.indigo,
                      ),
                      // child: Image.asset(
                      //   'images/capsol.png',
                      //   height: 25,
                      //   width: 25,
                      //   color: Colors.indigo,
                      // ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'New Update Available',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text('3:30')
                          ],
                        ),
                        Text(
                          'Lets update to mewest version ro get better\nexperience in Findoc.',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold),
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
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffff6f7f9)

                        //  color: Colors.grey[100]

                        ),
                    child: Center(
                      child: Icon(
                        Icons.message,
                        size: 25,
                        color: Colors.indigo,
                      ),
                      // child: Image.asset(
                      //   'images/capsol.png',
                      //   height: 25,
                      //   width: 25,
                      //   color: Colors.indigo,
                      // ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '2 Messages Unread',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text('2.32 PM')
                          ],
                        ),
                        Text(
                          'New messages from Dr. Kaela Lolsavkia, Dr\nDiane Russell, and etc.',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        )
        // body: Padding(
        //   padding: EdgeInsets.only(left: 20, right: 20, top: 30),
        //   child: Column(
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children: [
        //       Row(
        //         children: [
        //           CircleAvatar(
        //             backgroundColor: Colors.amber,
        //             radius: 30,
        //             //backgroundColor: Color(0xffff6f7fc),
        //           ),
        //           // Container(
        //           //   margin: EdgeInsets.only(bottom: 15),
        //           //   width: 60,
        //           //   height: 60,
        //           //   decoration: BoxDecoration(
        //           //       shape: BoxShape.circle, c),
        //           //   child: Center(
        //           //     child: Icon(
        //           //       Icons.car_crash,
        //           //       size: 26,
        //           //       color: Colors.indigo,
        //           //     ),
        //           //     // child: Image.asset('images/neu.png'),
        //           //   ),
        //           // ),
        //           SizedBox(
        //             width: 15,
        //           ),
        //           Expanded(
        //             child: Column(
        //               crossAxisAlignment: CrossAxisAlignment.start,
        //               children: [
        //                 Text(
        //                   'Weekennd Promotin',
        //                   style: TextStyle(
        //                       fontSize: 18, fontWeight: FontWeight.bold),
        //                 ),
        //                 Text(
        //                   '50% discount for every 2x transaction at lest',
        //                   style: TextStyle(color: Colors.blueGrey),
        //                 ),
        //                 Text(
        //                   'Rp 200.000',
        //                   style: TextStyle(color: Colors.blueGrey),
        //                 )
        //               ],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.only(bottom: 58),
        //             child: Text(
        //               '2:32PM',
        //               style: TextStyle(color: Colors.blueGrey),
        //             ),
        //           )
        //         ],
        //       ),
        //       Divider()
        //     ],
        //   ),
        // ),

        );
  }
}
