import 'package:flutter/material.dart';

import 'package:pinput/pinput.dart';
import 'package:play/screens/Alexawel.dart';
import 'package:play/screens/create_account.dart';

class Enterotp extends StatefulWidget {
  @override
  State<Enterotp> createState() => _EnterotpState();
}

class _EnterotpState extends State<Enterotp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 60, left: 20, right: 20, bottom: 7),
            child: Row(
              children: [
                Icon(Icons.arrow_back_ios_new_rounded),
                SizedBox(
                  width: 7,
                ),
                Text(
                  'Enter OTP',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Divider(),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'OTP has been sent of mobile number: +91-8376929309',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Change phone number?',
                  style: TextStyle(
                      color: Colors.indigo,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.indigo),
                ),
                SizedBox(
                  height: 30,
                ),

                Column(
                  //  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Pinput(
                      length: 6,
                      pinContentAlignment: Alignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    ),
                  ],
                ),

                // Container(
                //   height: 50,
                //   decoration: BoxDecoration(
                //       border: Border.all(
                //           color: const Color.fromARGB(255, 204, 209, 212)),
                //       borderRadius: BorderRadius.circular(15)),
                // ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Resend OTP in',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '00:40',
                      style: TextStyle(color: Colors.indigo),
                    )
                  ],
                ),
                SizedBox(
                  height: 150,
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Alexawel()));
                      },
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.indigo,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                          child: Text(
                            'Submit',
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
