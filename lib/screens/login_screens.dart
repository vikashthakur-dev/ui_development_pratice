import 'package:flutter/material.dart';
import 'package:play/screens/Alexawel.dart';
import 'package:play/screens/doctor_appointment.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:play/screens/enterotp.dart';
import 'package:play/screens/loginscreen2.dart';

class LoginScreens extends StatefulWidget {
  @override
  State<LoginScreens> createState() => _LoginScreensState();
}

class _LoginScreensState extends State<LoginScreens> {
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
            SizedBox(
              height: 8,
            ),
            Container(
              padding: EdgeInsets.all(5),
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  // color: Colors.indigo,
                  borderRadius: BorderRadius.only()),
              child: MasonryGridView.builder(
                  mainAxisSpacing: 12,
                  crossAxisSpacing: 12,
                  gridDelegate: SliverSimpleGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemCount: 5,
                  itemBuilder: (context, index) => Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(8.0),
                        child: Image.asset('images/doktor${index + 1}.png'),
                      )),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Login Using Mobile Number',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
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
                            '+91 - ',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                        ),
                        fillColor: Color(0xffffafbff),
                        filled: true),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginScreens2()));
                        },
                        child: Container(
                          // padding: EdgeInsets.only(
                          //     top: 13, right: 8, left: 8, bottom: 13),
                          width: 155,
                          height: 52,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.blueGrey)),
                          child: Center(
                            child: Text(
                              'Login with password',
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Enterotp()));
                        },
                        child: Container(
                          // padding: EdgeInsets.only(
                          //     top: 13, right: 50, left: 43, bottom: 13),
                          width: 155,
                          height: 52,
                          decoration: BoxDecoration(
                            color: Colors.indigo,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              'Get OTP',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
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
                          'Continue as Guest ',
                          style: TextStyle(fontSize: 18, color: Colors.indigo),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
            Container(
              // height: 200,
              padding: EdgeInsets.only(top: 5),
              width: MediaQuery.of(context).size.width,
              color: const Color.fromARGB(255, 233, 242, 247),
              child: Column(
                children: [
                  Text(
                    'Need Help in Login?',
                    style: TextStyle(fontSize: 18, color: Colors.indigo),
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
                      Text('I agree to'),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Teams & Conditions',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blueGrey,
                            color: Colors.indigo),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('&'),
                      SizedBox(
                        width: 5,
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
