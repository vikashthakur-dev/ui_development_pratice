import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Help extends StatefulWidget {
  const Help({super.key});

  @override
  State<Help> createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          'Help Center',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 30, left: 20, right: 20),
        child: Column(
          children: [
            TextField(
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                  hintText: 'Find your answer here',
                  hintStyle: TextStyle(color: Colors.grey),
                  prefixIcon: Icon(
                    CupertinoIcons.search,
                    color: Colors.black,
                  )),
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 0),
                  //  margin: EdgeInsets.only(right: 0),
                  child: ExpansionTile(
                      tilePadding: EdgeInsets.only(left: 0),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: 17,
                      ),
                      children: [
                        Text('yes you can get start'),
                      ],
                      title: Text(
                        'Get started',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      )),
                )
              ],
            ),

            // Row(
            //   children: [
            //     Text(
            //       'Get started',
            // style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            //     ),
            //     Spacer(),
            // Icon(
            //   Icons.arrow_forward_ios,
            //   color: Colors.grey,
            //   size: 17,
            // )
            //   ],
            // ),
            // SizedBox(
            //   height: 30,
            // ),
            // Row(
            //   children: [
            //     Text(
            //       'How to n book a Doctor',
            //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            //     ),
            //     Spacer(),
            //     Icon(
            //       Icons.arrow_forward_ios,
            //       color: Colors.grey,
            //       size: 17,
            //     )
            //   ],
            // ),
            // SizedBox(
            //   height: 30,
            // ),
            // Row(
            //   children: [
            //     Text(
            //       'Get started',
            //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            //     ),
            //     Spacer(),
            //     Icon(
            //       Icons.arrow_forward_ios,
            //       color: Colors.grey,
            //       size: 17,
            //     )
            //   ],
            // ),
            // SizedBox(
            //   height: 30,
            // ),
            // Row(
            //   children: [
            //     Text(
            //       'Close Account',
            //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            //     ),
            //     Spacer(),
            //     Icon(
            //       Icons.arrow_forward_ios,
            //       size: 17,
            //       color: Colors.grey,
            //     )
            //   ],
            // ),
            // SizedBox(
            //   height: 30,
            // ),
            Divider(),
            SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Get more questions?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'You may also send a message to our customer',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'support for futher questions or imformation.',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.blue)),
                  child: Center(
                    child: Text(
                      'Get in touch with us ',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              indent: 5,
              endIndent: 35,
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Chat with Us',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'We are here to assist you better via inline chat.',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.message,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Chat with our Customer Service',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
