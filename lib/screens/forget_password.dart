import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'package:play/screens/login_screens.dart';

class ForgetPassword extends StatefulWidget {
  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 0,
        leading: Icon(
          Icons.arrow_back_ios_new,
          size: 20,
        ),
        title: Text(
          'Forget Password',
          style: TextStyle(),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/cyber.png'),
                Text(
                  'Reset your Password by your mobile number',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 15,
                ),

                TextField(
                  keyboardType: TextInputType.number,
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      hintStyle: TextStyle(color: Colors.blueGrey),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueGrey),
                          borderRadius: BorderRadius.circular(15)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueGrey),
                          borderRadius: BorderRadius.circular(15)),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      hintText: ' Enter 10 digit mobile number',
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Text(
                          '+91 | ',
                          style:
                              TextStyle(fontSize: 18, color: Colors.blueGrey),
                        ),
                      ),
                      fillColor: Color(0xffffafbff),
                      filled: true),
                ),
                // Container(
                //     padding: EdgeInsets.all(10),
                //     height: 50,
                //     decoration: BoxDecoration(
                //         color: Color(0xffffafbff),
                //         border: Border.all(color: Colors.blueGrey),
                //         borderRadius: BorderRadius.circular(10)),
                //     child: Row(
                //       children: [
                //         Text(
                //           '+91',
                //           style: TextStyle(fontSize: 17, color: Colors.black),
                //         ),
                //         VerticalDivider(
                //           color: Colors.blueGrey,
                //           indent: 5,
                //           endIndent: 5,
                //         ),
                //         Text(
                //           '3265987414',
                //           style: TextStyle(fontSize: 17, color: Colors.black),
                //         )
                //       ],
                //     )),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Enter OTP',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 15,
                ),
                Pinput(
                  length: 6,
                  pinContentAlignment: Alignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Resend OTP in ',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      '00:40',
                      style: TextStyle(
                          //#93a2ca
                          color: Colors.indigo),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'New Password ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xffff9f9f9),
                      // color: Color(0xffffafbff),
                      //    border: Border.all(color: Colors.blueGrey),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter new password',
                        hintStyle: TextStyle(color: Colors.blueGrey),
                        prefixIcon: Icon(
                          Icons.lock_open_outlined,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Comfirm Password',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: 50,
                  decoration: BoxDecoration(
                      // color: Color(0xffffafbff),
                      color: Color(0xffff9f9f9),
                      // border: Border.all(color: Colors.blueGrey),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Comfirm new password',
                        hintStyle: TextStyle(color: Colors.blueGrey),
                        prefixIcon: Icon(
                          Icons.lock_open_outlined,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(
                  height: 100,
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
                                      'Password Changed!',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      'Retutn to the login page to enter your ',
                                      style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'account with your new password ',
                                      style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 50,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    LoginScreens()));
                                      },
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        width: 300,
                                        height: 50,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.indigo[500]),
                                        child: Center(
                                          child: Text(
                                            'Back Login',
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
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'Submit',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
