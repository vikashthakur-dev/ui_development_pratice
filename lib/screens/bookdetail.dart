import 'package:flutter/material.dart';

class Bookdetail extends StatefulWidget {
  const Bookdetail({super.key});

  @override
  State<Bookdetail> createState() => _BookdetailState();
}

class _BookdetailState extends State<Bookdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          size: 18,
        ),
        title: Text(
          'Booking Detail',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 40),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Booking  Info',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                  ),
                  Spacer(),
                  Container(
                    padding:
                        EdgeInsets.only(top: 5, right: 10, left: 10, bottom: 5),
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: Text(
                        'Confirmed',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 5,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 5,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Container(
                      height: 23,
                      width: 23,
                      decoration: BoxDecoration(
                          color: Colors.blue, shape: BoxShape.circle),
                      child: Center(
                        child: Text(
                          'i',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          'Top',
                          style: TextStyle(fontSize: 13),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Enter Wating Room ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          'no earlier to 15 min',
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                color: const Color.fromARGB(255, 248, 246, 246),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                            child: Center(
                              child: Icon(Icons.date_range_outlined),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Date & Time',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              Text(
                                'Monday , 20 Jun 2022',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                ),
                              ),
                              Text(
                                ' 08:AM',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      indent: 10,
                      endIndent: 10,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 80),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.green),
                            child: Center(
                              child: Icon(
                                Icons.videocam,
                                color: Colors.white,
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
                                'Appointment Type',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              Text(
                                'Video Call',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin: EdgeInsets.all(13),
                                padding: EdgeInsets.only(
                                    left: 20, right: 20, top: 10, bottom: 10),
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    'Enter Waiting Room',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text(
                      'Doctor Info ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: const Color.fromARGB(255, 243, 231, 231),
                    backgroundImage: AssetImage('images/doktor.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'dr.Nirmala Azalea',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        'Surgery',
                        style: TextStyle(
                          color: Colors.blueGrey,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey[200],
                indent: 5,
                endIndent: 5,
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 5,
                indent: 150,
                endIndent: 150,
                color: Colors.grey[300],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text(
                      'Payment Info ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [Text('Total Price '), Spacer(), Text('\$75')],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [Text('Tax  '), Spacer(), Text('\$0')],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Payment Info ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Spacer(),
                  Text(
                    ' \$ 75',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
