import 'dart:async';

import 'package:flutter/material.dart';
import 'package:play/widgets/recommended_doctor_widget.dart';

class CreateAccount extends StatefulWidget {
  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  var isvisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   //  bottom: Divider(),
      //   //  leadingWidth: 10,
      //   leading: Icon(Icons.person),
      //   actions: [
      //     CircleAvatar(),
      //     SizedBox(
      //       width: 10,
      //     )
      //   ],
      // ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          //   Divider(),
          Expanded(
            child: Padding(
              padding:
                  EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Create Account',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('Enter your credentiais to acess your account '),
                    SizedBox(
                      height: 30,
                    ),
                    // RecommendedDoctorWidget(),
                    // SizedBox(
                    //   height: 10,
                    // ),
                    Text(
                      'Full Name',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xffff9f9f9),
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          hintText: 'Enter full name',
                          hintStyle: TextStyle(
                            color: Colors.blueGrey,
                          ),
                          prefixIcon: Icon(
                            Icons.person_2_outlined,
                            color: Colors.blueGrey,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Email',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xffff9f9f9),
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          hintText: 'Enter email',
                          hintStyle: TextStyle(
                            color: Colors.blueGrey,
                          ),
                          prefixIcon: Icon(
                            Icons.email_outlined,
                            color: Colors.blueGrey,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'Password',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xffff9f9f9),
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        obscureText: isvisible ? false : true,
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          hintText: 'Enter password',
                          hintStyle: TextStyle(
                            color: Colors.blueGrey,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  isvisible = !isvisible;
                                });
                              },
                              icon: Icon(isvisible
                                  ? Icons.visibility_off
                                  : Icons.visibility)),
                          prefixIcon: Icon(
                            Icons.email_outlined,
                            color: Colors.blueGrey,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      ' Confirm  Password',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xffff9f9f9),
                          borderRadius: BorderRadius.circular(10)),
                      child: TextFormField(
                        obscureText: isvisible ? false : true,
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          hintText: 'Recenter password',
                          hintStyle: TextStyle(
                            color: Colors.blueGrey,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  isvisible = !isvisible;
                                });
                              },
                              icon: Icon(isvisible
                                  ? Icons.visibility_off
                                  : Icons.visibility)),
                          prefixIcon: Icon(
                            Icons.lock_open_outlined,
                            color: Colors.blueGrey,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xfffd5dae0),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Have an Account?',
                            style: TextStyle(color: Colors.indigo),
                          )),
                    ),
                    Divider(),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Or Using',
                          style: TextStyle(fontSize: 16),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                            //  color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            '  Sign Up with Facebook ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                            //  color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            'Sign Up with Googel',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
