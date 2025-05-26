import 'package:flutter/material.dart';

class VerifyAccount extends StatefulWidget {
  @override
  State<VerifyAccount> createState() => _VerifyAccountState();
}

class _VerifyAccountState extends State<VerifyAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 40, left: 25, right: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.arrow_back),
            SizedBox(
              height: 30,
            ),
            Text(
              'Verify Your Account',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'We have sent the code verification to',
              style: TextStyle(color: Colors.blueGrey),
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Text(
                  'your email address',
                  style: TextStyle(color: Colors.blueGrey),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  'alexandriafor99@mail.com',
                  style: TextStyle(color: Colors.indigo),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      //color: Colors.amber,
                      color: Color(0xffff9f9f9),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      //color: Colors.amber,
                      color: Color(0xffff9f9f9),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      //color: Colors.amber,
                      color: Color(0xffff9f9f9),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      //color: Colors.amber,
                      color: Color(0xffff9f9f9),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      //color: Colors.amber,
                      color: Color(0xffff9f9f9),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(border: InputBorder.none),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Column(
              children: [
                Text('2:32'),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Confirm',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Didn\' receive code?',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    Text(
                      'Resend it',
                      style: TextStyle(color: Colors.indigo),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
