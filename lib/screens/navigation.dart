import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:play/screens/Alexawel.dart';
import 'package:play/screens/Myprofile.dart';
import 'package:play/screens/appointment_list.dart';
import 'package:play/screens/article.dart';
import 'package:play/screens/atext.dart';

import 'package:play/screens/bookdetail.dart';
import 'package:play/screens/create_account.dart';
import 'package:play/screens/doctor.dart';
import 'package:play/screens/doctor_appointment.dart';
import 'package:play/screens/doctor_loction.dart';
import 'package:play/screens/doctorchat.dart';
import 'package:play/screens/gernal_doctor.dart';
import 'package:play/screens/ginger.dart';
import 'package:play/screens/help.dart';
import 'package:play/screens/lest.dart';
import 'package:play/screens/login_screens.dart';
import 'package:play/screens/make_appointment.dart';
import 'package:play/screens/message.dart';
import 'package:play/screens/notification.dart';
import 'package:play/screens/page_slider.dart';
import 'package:play/screens/payment_success.dart';
import 'package:play/screens/profile.dart';
import 'package:play/screens/search1.dart';
import 'package:play/screens/verify_account.dart';
import 'package:play/screens/welcome.dart';

class Navigations extends StatefulWidget {
  @override
  State<Navigations> createState() => _NavigationState();
}

class _NavigationState extends State<Navigations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              //  crossAxisAlignment: CrossAxisAlignment.center,
              //  mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.red),
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text('alexawel'),
                        action:
                            SnackBarAction(label: 'Retry', onPressed: () {}),
                      ));
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Alexawel()));
                    },
                    child: Center(
                      child: Text(
                        'Alexawel ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.amber),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AppointmentList()));
                    },
                    child: Center(
                      child: Text(
                        'appointment ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.green),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Atext()));
                    },
                    child: Center(
                      child: Text(
                        'atext ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                // SizedBox(
                //   height: 20,
                // ),
                // ElevatedButton(
                //     style: ElevatedButton.styleFrom(
                //         maximumSize: Size(200, 50),
                //         backgroundColor: Colors.deepPurple),
                //     onPressed: () {
                //       Navigator.push(context,
                //           MaterialPageRoute(builder: (context) => Available()));
                //     },
                //     child: Center(
                //       child: Text(
                //         'available ',
                //         style: TextStyle(color: Colors.white),
                //       ),
                //     )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.cyan),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Bookdetail()));
                    },
                    child: Center(
                      child: Text(
                        'book detail ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.orange),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Doctor()));
                    },
                    child: Center(
                      child: Text(
                        'doctor app ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.pink),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DoctorLoction()));
                    },
                    child: Center(
                      child: Text(
                        ' doctor loction',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.indigo),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Doctor()));
                    },
                    child: Center(
                      child: Text(
                        'doctor ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.indigo),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DoctorAppointment()));
                    },
                    child: Center(
                      child: Text(
                        'doctor appointment ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.blueAccent),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Ginger()));
                    },
                    child: Center(
                      child: Text(
                        'Ginger ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.grey),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Doctorchat()));
                    },
                    child: Center(
                      child: Text(
                        'doctor chat ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.cyan),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Help()));
                    },
                    child: Center(
                      child: Text(
                        'help ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.blueGrey),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MakeAppointment()));
                    },
                    child: Center(
                      child: Text(
                        'make appointment ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.brown),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Myprofile()));
                    },
                    child: Center(
                      child: Text(
                        'myprofile ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.deepOrange),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PaymentSuccess()));
                    },
                    child: Center(
                      child: Text(
                        'payment success ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.yellowAccent),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Profile()));
                    },
                    child: Center(
                      child: Text(
                        'profile ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.black87),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Welcome()));
                    },
                    child: Center(
                      child: Text(
                        'welcome ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.green),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Lest()));
                    },
                    child: Center(
                      child: Text(
                        'stikey',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.red),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PageSlider()));
                    },
                    child: Center(
                      child: Text(
                        'pages slider',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.red),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Notifications()));
                    },
                    child: Center(
                      child: Text(
                        'Nitifacation',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.pink),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GernalDoctor()));
                    },
                    child: Center(
                      child: Text(
                        'gernal doctor ',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.red),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Article()));
                    },
                    child: Center(
                      child: Text(
                        'articale',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.red),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Search1()));
                    },
                    child: Center(
                      child: Text(
                        'search1',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.red),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginScreens()));
                    },
                    child: Center(
                      child: Text(
                        'loginscreen',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.grey),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => VerifyAccount()));
                    },
                    child: Center(
                      child: Text(
                        'Verify your Account',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.grey),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CreateAccount()));
                    },
                    child: Center(
                      child: Text(
                        ' Create Account',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        maximumSize: Size(200, 50),
                        backgroundColor: Colors.grey),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Message()));
                    },
                    child: Center(
                      child: Text(
                        'Messsage',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
