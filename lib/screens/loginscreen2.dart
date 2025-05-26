import 'package:flutter/material.dart';
import 'package:play/screens/Alexawel.dart';
import 'package:play/screens/doctor_appointment.dart';
import 'package:play/screens/forget_password.dart';

class LoginScreens2 extends StatefulWidget {
  @override
  State<LoginScreens2> createState() => _LoginScreensState();
}

class _LoginScreensState extends State<LoginScreens2> {
  var ch1 = false;
  var isvisible = false;
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.indigo, borderRadius: BorderRadius.only()),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 120,
              height: 60,
              decoration: BoxDecoration(color: Colors.black),
              child: Center(
                child: Text(
                  'QMet',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Enter your Password',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.blueGrey),
                              borderRadius: BorderRadius.circular(15)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.blueGrey),
                              borderRadius: BorderRadius.circular(15)),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 15),
                          hintStyle: TextStyle(color: Colors.blueGrey),
                          // border: OutlineInputBorder(
                          //     borderRadius: BorderRadius.circular(20)),
                          hintText: 'Enter Password',
                          fillColor: Color(0xffffafbff),
                          filled: true),
                    ),
                    Row(
                      children: [
                        Checkbox(
                          //  checkColor: Colors.indigo,
                          // focusColor: Colors.black,
                          //hoverColor: Colors.red,
                          activeColor: Colors.indigo,

                          value: ch1,
                          onChanged: (value) {
                            setState(() {
                              ch1 = value!;
                            });
                          },
                        ),
                        Text(
                          'Show Password',
                          style: TextStyle(fontSize: 15, color: Colors.black87),
                        ),
                        Spacer(),

                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ForgetPassword()));
                          },
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 15,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.indigo,
                            ),
                          ),
                        )
                        // Text(
                        //   'Forgot Password?',
                        //   style: TextStyle(
                        //     color: Colors.indigo,
                        //     fontSize: 18,
                        //     decoration: TextDecoration.underline,
                        //     decorationColor: Colors.indigo,
                        //   ),
                        // ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 154,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.indigo)),
                          child: Center(
                            child: Text(
                              'Login with OTP',
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 154,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 206, 201, 201),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Card(
                            color: Colors.white,
                            elevation: 5,

                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'QR',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            // child: Container(
                            //   // padding: EdgeInsets.all(10),
                            //   width: 40,
                            //   height: 40,
                            //   decoration: BoxDecoration(
                            //       shape: BoxShape.circle, color: Colors.white),
                            //   child: Center(
                            //     child: Text('QR'),
                            //   ),
                            // ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Contineu as Guest ',
                            style:
                                TextStyle(fontSize: 17, color: Colors.indigo),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              // width: MediaQuery.of(context).size.width,
              height: 100,
              color: const Color.fromARGB(255, 233, 242, 247),
              child: Column(
                children: [
                  Text(
                    'Need Help in Login?',
                    style: TextStyle(fontSize: 17, color: Colors.indigo),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Teams & Conditions',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blueGrey,
                            color: Colors.indigo),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Privacy Policy',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blueGrey,
                            color: Colors.indigo),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),

      // body: Padding(
      //   padding: EdgeInsets.only(top: 40, right: 20, left: 20),
      //   child: Form(
      //     key: formkey,
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Text(
      //           'Login',
      //           style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
      //         ),
      //         SizedBox(
      //           height: 10,
      //         ),
      //         Text(
      //           'Enter your credentials to acess your account',
      //           style: TextStyle(fontSize: 16, color: Colors.blueGrey),
      //         ),
      //         SizedBox(
      //           height: 35,
      //         ),
      //         Text(
      //           'Email',
      //           style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      //         ),
      //         SizedBox(
      //           height: 12,
      //         ),
      //         Container(
      //           height: 50,
      //           decoration: BoxDecoration(
      //               color: Color(0xfff9f9f9),
      //               borderRadius: BorderRadius.circular(10)),
      //           child: TextFormField(
      //             textAlignVertical: TextAlignVertical.center,
      //             decoration: InputDecoration(
      //                 border: InputBorder.none,
      //                 hintText: 'Enter email',
      //                 hintStyle: TextStyle(color: Colors.blueGrey),
      //                 prefixIcon: Icon(
      //                   Icons.email_outlined,
      //                   color: Colors.indigo,
      //                 )),
      //             validator: (value) {
      //               if (value!.isEmpty) {
      //                 return 'empty your email';
      //               }
      //               return null;
      //             },
      //           ),
      //         ),
      //         SizedBox(
      //           height: 30,
      //         ),
      //         Text(
      //           'Password',
      //           style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      //         ),
      //         SizedBox(
      //           height: 12,
      //         ),
      //         Container(
      //           height: 50,
      //           decoration: BoxDecoration(
      //               color: Color(0xfff9f9f9),
      //               borderRadius: BorderRadius.circular(10)),
      //           child: TextFormField(
      //             obscureText: isvisible ? false : true,
      //             textAlignVertical: TextAlignVertical.center,
      //             decoration: InputDecoration(
      //                 border: InputBorder.none,
      //                 hintText: 'Enter password',
      //                 suffixIcon: IconButton(
      //                     onPressed: () {
      //                       setState(() {
      //                         isvisible = !isvisible;
      //                       });
      //                     },
      //                     icon: Icon(
      //                       isvisible ? Icons.visibility_off : Icons.visibility,
      //                       color: Colors.blueGrey,
      //                     )),
      //                 prefixIcon: Icon(
      //                   Icons.lock_open,
      //                   color: Colors.indigo,
      //                 )),
      //             validator: (value) {
      //               if (value!.isEmpty) {
      //                 return 'empty your password';
      //               } else if (value.length == 6) {
      //                 return 'please fill 6 character';
      //               }
      //               return null;
      //             },
      //           ),
      //         ),
      //         SizedBox(
      //           height: 10,
      //         ),
      //         Align(
      //           alignment: Alignment.topRight,
      //           child: TextButton(
      //               onPressed: () {},
      //               child: Text(
      //                 'Forgot Password?',
      //                 style: TextStyle(fontSize: 18, color: Colors.indigo),
      //               )),
      //         ),
      //         SizedBox(
      //           height: 40,
      //         ),
      //         InkWell(
      //           onTap: () {
      //             if (formkey.currentState!.validate()) ;
      //           },
      //           child: InkWell(
      //             onTap: () {
      //               if (formkey.currentState!.validate())
      //                 Navigator.push(context,
      //                     MaterialPageRoute(builder: (context) => Alexawel()));
      //             },
      //             child: Container(
      //               height: 50,
      //               decoration: BoxDecoration(
      //                   color: Colors.indigo, // color: Color(0xfffd5dae0),
      //                   borderRadius: BorderRadius.circular(10)),
      //               child: Center(
      //                 child: Text(
      //                   'Login',
      //                   style: TextStyle(fontSize: 17, color: Colors.white),
      //                 ),
      //               ),
      //             ),
      //           ),
      //         ),
      //         SizedBox(
      //           height: 10,
      //         ),
      //         Align(
      //           alignment: Alignment.center,
      //           child: TextButton(
      //               onPressed: () {},
      //               child: Text(
      //                 'Create an Account',
      //                 style: TextStyle(fontSize: 18, color: Colors.indigo),
      //               )),
      //         ),
      //         Divider(),
      //         SizedBox(
      //           height: 15,
      //         ),
      //         Align(alignment: Alignment.center, child: Text('Or Using')),
      //         SizedBox(
      //           height: 20,
      //         ),
      //         Container(
      //             height: 60,
      //             decoration: BoxDecoration(
      //                 border: Border.all(color: Colors.black12),
      //                 //  color: Colors.amberAccent,
      //                 borderRadius: BorderRadius.circular(10)),
      //             child: Center(
      //               child: Row(
      //                 children: [
      //                   Image.asset('images/facebook.png'),
      //                   Text('Login with Facebool')
      //                 ],
      //               ),
      //               //  child: Text('   Login with Facebook'),
      //             )),
      //         SizedBox(height: 20),
      //         Container(
      //             height: 60,
      //             decoration: BoxDecoration(
      //                 border: Border.all(color: Colors.black12),
      //                 //  color: Colors.amberAccent,
      //                 borderRadius: BorderRadius.circular(10)),
      //             child: Center(
      //               child: Row(
      //                 children: [
      //                   Image.asset('images/google.png'),
      //                   Text('Login with Google')
      //                 ],
      //               ),
      //               //  child: Text('  Login with Googel'),
      //             )),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
