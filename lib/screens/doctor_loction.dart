import 'package:flutter/material.dart';
import 'package:play/screens/Alexawel.dart';
import 'package:play/widgets/recommended_doctor_widget.dart';

class DoctorLoction extends StatefulWidget {
  const DoctorLoction({super.key});

  @override
  State<DoctorLoction> createState() => _DoctorLoctionState();
}

class _DoctorLoctionState extends State<DoctorLoction> {
  String groupValue = 'Yes';
  String fiestValue = 'one';
  DateTime dateTime = DateTime(2022, 12, 25);
  var groupval = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   leading: Icon(Icons.arrow_back),
      //   title: Text(
      //     'Make Appointment',
      //     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
      //   ),
      //   centerTitle: true,
      //   actions: [
      //     Container(
      //       height: 30,
      //       width: 30,
      //       child: Icon(
      //         Icons.filter_alt_outlined,
      //         color: Colors.black,
      //       ),
      //       // child: Image.asset('images/logo.png'),
      //     )
      //     // Image.asset('images/logo.png'),
      //   ],
      // ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
              child: Center(
                child: Row(
                  //    crossAxisAlignment: CrossAxisAlignment.center,
                  //  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.arrow_back),
                    Spacer(),
                    Text(
                      'Make Appoinment',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.filter_alt_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              //    padding: EdgeInsets.only(top: 15, left: 5),
              alignment: Alignment.center,
              //   padding: EdgeInsets.all(14),
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: const Color.fromARGB(255, 248, 237, 222),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.info, color: Colors.amber)),
                  // Container(
                  //   padding: EdgeInsets.only(bottom: 5),
                  //   width: 25,
                  //   height: 25,
                  //   decoration: BoxDecoration(
                  //       color: Colors.orange, shape: BoxShape.circle),
                  //   child: Center(
                  //     child: Text(
                  //       '!',
                  //       style: TextStyle(color: Colors.white),
                  //     ),
                  //   ),
                  // ),
                  SizedBox(
                    width: 0,
                  ),
                  Text(
                    'Complete your ID  Verifiacatin first.',
                    style: TextStyle(fontSize: 13, color: Colors.orange),
                  ),
                  SizedBox(
                    width: 3,
                  ),

                  // TextButton(
                  //     onPressed: () {},
                  //     child: Text(
                  //       'Click Here',
                  //       style: TextStyle(fontSize: 16, color: Colors.indigo),
                  //     ))
                  Text(
                    'Click Here.',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Doctor and Location ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  DoctorItemTileWidget(
                    name: "Eleanor pena",
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
                      CircleAvatar(
                        backgroundImage: AssetImage('images/jendral.png'),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Victoria General Hospital',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '116.20 State Route 41,West Union...',
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios_rounded,
                          size: 16, color: Colors.blueGrey),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Choose Pratical Schedule',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        width: MediaQuery.of(context).size.width,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 247, 245, 245),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              color: Colors.blueGrey,
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Text(
                              dateTime.toString(),
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () async {
                                  DateTime? newDate = await showDatePicker(
                                      context: context,
                                      firstDate: DateTime(1999),
                                      lastDate: DateTime(2030),
                                      initialDate: dateTime);

                                  if (newDate == null) return;
                                  setState(() {
                                    dateTime = newDate;
                                  });
                                },
                                icon: Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  color: Colors.blueGrey,
                                  size: 23,
                                ))

                            // Icon(
                            //   Icons.arrow_drop_down_sharp,
                            //   color: Colors.blueGrey,
                            // )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Redem Code',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 247, 245, 245),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            children: [
                              Icon(
                                Icons.settings,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                'Enter Code',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ],
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Payment Method',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Recently Used',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Spacer(),
                      Text(
                        'View All',
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Text(
                        'OVO',
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ovo',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Payment with Ovo Balnce',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                // fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Spacer(),

                      Icon(
                        Icons.radio_button_checked_sharp,
                        color: Colors.indigo,
                      )

                      // Row(
                      //   children: [
                      //     Radio(
                      //         value: 'Yes',
                      //         groupValue: groupValue,
                      //         onChanged: (value) {
                      //           setState(() {
                      //             groupValue = value!;
                      //           });
                      //         }),
                      //     Radio(
                      //         value: 'no',
                      //         groupValue: groupValue,
                      //         onChanged: (value) {
                      //           setState(() {
                      //             groupValue = value!;
                      //           });
                      //         }),
                      //   ],
                      // ),
                      // Container(
                      //   width: 18,
                      //   height: 18,
                      //   decoration: BoxDecoration(
                      //       shape: BoxShape.circle, color: Colors.indigo),
                      //   child: Center(
                      //     child: CircleAvatar(
                      //       radius: 3,
                      //       backgroundColor: Colors.white,
                      //     ),
                      //   ),
                      // )
                      // Icon(
                      //   Icons.circle_notifications_outlined,
                      //   color: Colors.blueAccent,
                      // )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Order Summary',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Text(
                            'Consult Free',
                            style:
                                TextStyle(fontSize: 17, color: Colors.blueGrey),
                          ),
                          Spacer(),
                          Text(
                            'Rp 150.000',
                            style: TextStyle(color: Colors.blueGrey),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Text(
                            'Total Payment',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Text(
                            'Rp 150.000',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              context: context,
                              builder: (context) {
                                return SizedBox(
                                  height: 500,
                                  child: ListView(
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Divider(
                                        indent: 180,
                                        endIndent: 180,
                                        thickness: 5,
                                      ),
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Container(
                                        height: 200,
                                        width: 200,
                                        decoration: BoxDecoration(
                                            color: Colors.green[100],
                                            shape: BoxShape.circle),
                                        child: Container(
                                          margin: EdgeInsets.all(20),
                                          width: 100,
                                          height: 100,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.green),
                                          child: Container(
                                            margin: EdgeInsets.all(60),
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white),
                                            child: Center(
                                              child: Icon(
                                                Icons.done,
                                                color: Colors.green,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            'Payment Success',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Text(
                                            'Yep! Starm consulting with the doctor of your',
                                            style: TextStyle(
                                                color: Colors.blueGrey,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'choice,hope you get well soon ',
                                            style: TextStyle(
                                                color: Colors.blueGrey,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 60,
                                          ),
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Alexawel()));
                                            },
                                            child: Container(
                                              margin:
                                                  EdgeInsets.only(bottom: 15),
                                              width: 300,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.indigo[500]),
                                              child: Center(
                                                child: Text(
                                                  'Back to Home page',
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                );
                              });
                        },
                        child: Container(
                          margin:
                              EdgeInsets.only(left: 5, right: 5, bottom: 10),
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 243, 240, 240),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              'Make a Payment',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 126, 125, 125),
                                  fontWeight: FontWeight.bold),
                            ),
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
      ),
    );
  }
}
