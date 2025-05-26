import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.only(top: 40, right: 20, left: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Messages',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Icon(Icons.home_max),
                  SizedBox(
                    width: 5,
                  ),
                  Stack(
                    children: [
                      Icon(Icons.notifications_none_sharp),
                      Positioned(
                          left: 13,
                          child: CircleAvatar(
                            radius: 3,
                            backgroundColor: Colors.red,
                          ))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xfff9f9f9),
                    borderRadius: BorderRadius.circular(10)),
                child: TextFormField(
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search messages',
                      hintStyle: TextStyle(color: Colors.blueGrey),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.blueGrey,
                      )),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/doktor.png')),
                          // color: Colors.redAccent,
                          color: const Color.fromARGB(255, 223, 240, 248),
                          //   color: Color(0xffff9f9f9),
                          shape: BoxShape.circle)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr.Michaela Augus',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        //  mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '4 mins ago',
                            style: TextStyle(color: Colors.blueGrey),
                          )
                        ],
                      ),
                      Text(
                        'Morning doc,l\'ve changes to..  ',
                        style: TextStyle(color: Colors.blueGrey),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/doktor1.png')),
                          // color: Colors.redAccent,
                          color: const Color.fromARGB(255, 223, 240, 248),
                          //   color: Color(0xffff9f9f9),
                          shape: BoxShape.circle)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr.Cameron Williamson',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        //  mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '2 days ago',
                            style: TextStyle(color: Colors.blueGrey),
                          )
                        ],
                      ),
                      Text(
                        'Go to heaven ',
                        style: TextStyle(color: Colors.blueGrey),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/doktor2.png')),
                          // color: Colors.redAccent,
                          color: const Color.fromARGB(255, 223, 240, 248),
                          //   color: Color(0xffff9f9f9),
                          shape: BoxShape.circle)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr.Darrell Steward',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        //  mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '2 days ago',
                            style: TextStyle(color: Colors.blueGrey),
                          )
                        ],
                      ),
                      Text(
                        'i hope it goes wll.  ',
                        style: TextStyle(color: Colors.blueGrey),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/doctor.png')),
                          // color: Colors.redAccent,
                          color: const Color.fromARGB(255, 223, 240, 248),
                          //   color: Color(0xffff9f9f9),
                          shape: BoxShape.circle)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr.Michaela Augus',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        //  mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '4 mins ago',
                            style: TextStyle(color: Colors.blueGrey),
                          )
                        ],
                      ),
                      Text(
                        'Morning doc,l\'ve changes to..  ',
                        style: TextStyle(color: Colors.blueGrey),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/doktor.png')),
                          // color: Colors.redAccent,
                          color: const Color.fromARGB(255, 223, 240, 248),
                          //   color: Color(0xffff9f9f9),
                          shape: BoxShape.circle)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr.Lesile Alexander',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        //  mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '10 days ago',
                            style: TextStyle(color: Colors.blueGrey),
                          )
                        ],
                      ),
                      Text(
                        'Morning doc,l\'ve changes to..  ',
                        style: TextStyle(color: Colors.blueGrey),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/cute.png')),
                          // color: Colors.redAccent,
                          color: const Color.fromARGB(255, 223, 240, 248),
                          //   color: Color(0xffff9f9f9),
                          shape: BoxShape.circle)),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr.Arlena McCoy',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        //  mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '5 days ago',
                            style: TextStyle(color: Colors.blueGrey),
                          )
                        ],
                      ),
                      Text(
                        'i went there yesterday  ',
                        style: TextStyle(color: Colors.blueGrey),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
