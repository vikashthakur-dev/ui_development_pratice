import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class VideoAppointment extends StatefulWidget {
  @override
  State<VideoAppointment> createState() => _VideoAppointmentState();
}

class _VideoAppointmentState extends State<VideoAppointment> {
  bool ch1 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        title: Text(
          'Video Appoinment Details',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        actions: [
          Icon(Icons.manage_search_sharp),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Divider(
                color: Colors.black,
              ),
              Card(
                // shape: RoundedRectangleBorder(
                //     borderRadius: BorderRadius.circular(20)),
                elevation: 5,
                child: Container(
                  padding: EdgeInsets.all(12),
                  height: 300,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.calendar_today,
                            size: 16,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '02 Apr, 2023',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '5:00 PM',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Container(
                            width: 90,
                            height: 30,
                            // padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.green),
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
                        height: 10,
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://images.etnownews.com/thumb/msid-116690417,width-450,height-254,resizemode-75/116690417.jpg'),
                              ),
                              Positioned(
                                  bottom: 0,
                                  right: 0,
                                  child: Container(
                                    padding: EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.white),
                                      shape: BoxShape.circle,
                                      color: Colors.indigo,
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.video_call,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Prof. Dr. Somashekhar SP',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Surgical Oncology',
                                style: TextStyle(color: Colors.blueGrey),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Patient'),
                          Row(
                            children: [
                              Text(
                                'Shubham Sharma  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('(UHID: MM08384 7843)')
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Add Attendant For Video Call',
                        style: TextStyle(
                            color: Colors.indigo,
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Checkbox(
                        value: ch1,
                        onChanged: (value) {
                          setState(() {
                            ch1 = value!;
                          });
                        }),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: 'By chacking this box, you provide your ',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                          TextSpan(
                              text: 'Informed Consent ',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Colors.indigo,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.indigo)),
                          TextSpan(
                              text:
                                  'for initiating and procuring teleconsultation services provided by Aster DM Healthcare Limited ',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black))
                        ])),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    'Join Video ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                //  padding: EdgeInsets.all(10),
                height: 230,
                decoration: BoxDecoration(
                    color: Colors.yellow[100],
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Prepare for Video Consutation ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        Spacer(),
                        Icon(Icons.arrow_drop_up_outlined)
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Symptoms',
                            style: TextStyle(fontSize: 15),
                          ),
                          Icon(CupertinoIcons.chat_bubble),
                          Text(
                            'Strong headache while looking up, fever',
                            style: TextStyle(fontSize: 15),
                          ),
                          Divider(),
                          Text('Uploaded Records'),
                          Text(
                            '2 Prescriptions and 2 Reports',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Divider(),
                          SizedBox(
                            height: 10,
                          ),
                          Center(
                            child: Text(
                              'View & Edit ',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.indigo),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                //   height: 280,
                color: Colors.amber[100],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Payment Summary',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Icon(
                          Icons.download,
                          color: Colors.indigo,
                        ),
                        Text(
                          'Download Receipt',
                          style: TextStyle(color: Colors.indigo),
                        ),
                      ],
                    ),
                    Text('Invoice will be availlable after'),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(5),

                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(20),
                          //   border: Border.all(color: Colors.black),
                        ),
                        // margin: EdgeInsets.only(left: 10, right: 10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text('Consultaion Fees'),
                                Spacer(),
                                Text('800')
                              ],
                            ),
                            Row(
                              children: [
                                Text('Registration Fees'),
                                Spacer(),
                                Text('200')
                              ],
                            ),
                            Divider(),
                            Row(
                              children: [
                                Text('Convenience Fees'),
                                Spacer(),
                                Text('200')
                              ],
                            ),
                            Row(
                              children: [Text('CGST 9%'), Spacer(), Text('18')],
                            ),
                            Row(
                              children: [Text('IGST 9%'), Spacer(), Text('18')],
                            ),
                            Row(
                              children: [Text('SGST 9%'), Spacer(), Text('18')],
                            ),
                            Divider(),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Total',
                                  style: TextStyle(color: Colors.black),
                                ),
                                Spacer(),
                                Text('1200')
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(5),
                height: 130,
                color: Colors.redAccent,
                child: ListView(
                  children: [
                    Text(
                      'Need help for your appointment?',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          //color: Colors.amber,
                          border: Border.all()),
                      child: Center(
                        child: Text('Contact Support'),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
