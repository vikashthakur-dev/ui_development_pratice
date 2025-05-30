import 'package:flutter/material.dart';

class Myprofile extends StatefulWidget {
  @override
  State<Myprofile> createState() => _MyprofileState();
}

class _MyprofileState extends State<Myprofile> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'My Profile',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(
            Icons.send_to_mobile_rounded,
            color: Color(0xfffd76062),
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Row(
              //   children: [
              //     Text(
              //       'My Profile',
              //       style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              //     ),
              //     Spacer(),
              //     Icon(
              //       Icons.send_to_mobile_rounded,
              //       color: Color(0xfffd76062),
              //     )
              //   ],
              // ),
              CircleAvatar(
                backgroundImage: AssetImage('images/cute.png'),
                radius: 50,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Alexandria Forgt',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                '+(603)555-01232',
                style: TextStyle(color: Colors.blueGrey),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                width: MediaQuery.of(context).size.width,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xfffffffff)),
                child: Center(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xfff5e6bdb),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '18 years Old',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      VerticalDivider(
                        indent: 15,
                        endIndent: 15,

                        // color: Color(0xffff3f3f3),
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(
                            Icons.copy,
                            color: Color(0xfff5e6bdb),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '72,4kg',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      VerticalDivider(
                        indent: 15,
                        endIndent: 15,
                        // color: Color(0xffff3f3f3),
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(
                            Icons.accessibility,
                            color: Color(0xfff5e6bdb),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '172,3Cm',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Account Set',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.person_2_rounded,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Edit Profile',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                      // color: Color(0xffff3f3f3),
                      ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.lock_open,

                        color: Colors.blueGrey,
                        // color: Color(0xfff919499),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Change Password',
                        style: TextStyle(color: Colors.black),
                      )
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
                      Icon(
                        Icons.wb_iridescent_outlined,
                        color: Colors.blueGrey,
                        // color: Color(0xfff919499),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Identity',
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Text(
                        'Not Verified',
                        style: TextStyle(color: Colors.orange),
                      )
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
                      Icon(
                        Icons.language,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Language',
                        style: TextStyle(color: Colors.black),
                      )
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
                      Icon(Icons.query_builder_rounded, color: Colors.blueGrey),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Transaction History',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About Us',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.lock_sharp, color: Colors.blueGrey),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Privacy',
                        style: TextStyle(color: Colors.black),
                      )
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
                      Icon(Icons.question_mark_outlined,
                          color: Colors.blueGrey),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'FAQ',
                        style: TextStyle(color: Colors.black),
                      )
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
                      Icon(Icons.contact_emergency_rounded,
                          color: Colors.blueGrey),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.indigo,
        selectedFontSize: 18,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              label: 'Discover'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          //  BottomNavigationBarItem(icon: Icon(Icons.add), label: 'add'),
          BottomNavigationBarItem(icon: Icon(Icons.email), label: 'email'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined), label: 'message'),
        ],
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
    );
  }
}
