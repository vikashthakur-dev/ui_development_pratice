import 'package:flutter/material.dart';
import 'package:play/screens/Alexawel.dart';

class CreateProfile extends StatefulWidget {
  @override
  State<CreateProfile> createState() => _CreateProfileState();
}

class _CreateProfileState extends State<CreateProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 40,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new),
        title: Text('Create Profile'),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              color: const Color.fromARGB(255, 222, 234, 240),
            ),
            Stack(
              children: [
                Container(
                  height: 180,
                  decoration: BoxDecoration(color: Color(0xffffafbff)),
                ),
                Positioned(
                    left: 100,
                    top: 10,
                    child: Container(
                      padding: EdgeInsets.only(top: 40),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.indigo),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.indigo,
                            size: 25,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Add Photo',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.indigo),
                          )
                        ],
                      ),
                    ))
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'First Name*,',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                            // contentPadding: EdgeInsets.only(right: 50),
                            prefixIcon: SizedBox(
                              width: 76,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Mr',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.indigo),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down_sharp,
                                    color: Colors.indigo,
                                  ),
                                  SizedBox(
                                      height: 15,
                                      child: VerticalDivider(
                                        color: Colors.grey,
                                      ))
                                ],
                              ),
                            ),
                            hintText: 'Enter First Name',
                            alignLabelWithHint: false,
                            fillColor: Color(0xffffafbff),
                            filled: true,
                            // focusColor: Colors.red,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  width: 1,

                                  color:
                                      const Color.fromARGB(255, 219, 216, 216),
                                  // color:
                                  //     const Color.fromARGB(255, 198, 201, 202),
                                )),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  //   width: 5,
                                  color: Colors.indigo,
                                )),
                            // border: OutlineInputBorder(
                            //     borderRadius: BorderRadius.circular(10),
                            //     borderSide: BorderSide(
                            //       //width: 5,
                            //       color: Colors.green,
                            //     )),
                          ),
                          textInputAction: TextInputAction.done,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Last Name*',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Enter Last Name',
                          fillColor: Color(0xffffafbff),
                          filled: true,

                          // focusColor: Colors.cyanAccent,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                width: 1,

                                color: const Color.fromARGB(255, 219, 216, 216),
                                // color:
                                //     const Color.fromARGB(255, 198, 201, 202),
                              )),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                //   width: 5,
                                color: Colors.indigo,
                              )),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gender*',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.indigo),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'Choose',
                                      style: TextStyle(color: Colors.indigo),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.keyboard_arrow_down_sharp,
                                      color: Colors.indigo,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'D.O.B*',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.indigo),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'Select',
                                      style: TextStyle(color: Colors.indigo),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.calendar_month_sharp,
                                      color: Colors.indigo,
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Phone Number*',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: '8378629390',
                            fillColor: Color(0xffffafbff),
                            filled: true,
                            focusColor: Colors.cyanAccent,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.blueGrey,
                                ))),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Address',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'Enter Address',
                            fillColor: Color(0xffffafbff),
                            filled: true,
                            focusColor: Colors.cyanAccent,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  width: 5,
                                  color: Colors.blueGrey,
                                ))),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Country*',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.indigo),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'India',
                                      style: TextStyle(color: Colors.indigo),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.keyboard_arrow_down_sharp,
                                      color: Colors.indigo,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'State*',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.indigo),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'Choose',
                                      style: TextStyle(color: Colors.indigo),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.keyboard_arrow_down_sharp,
                                      color: Colors.indigo,
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'City*',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.indigo),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'Choose',
                                      style: TextStyle(color: Colors.indigo),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.keyboard_arrow_down_sharp,
                                      color: Colors.indigo,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Pin code*',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    color: Color(0xffffafbff),
                                    border: Border.all(color: Colors.blueGrey),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'Enter',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    // Spacer(),
                                    // Icon(
                                    //   Icons.keyboard_arrow_down_sharp,
                                    //   color: Colors.indigo,
                                    // )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Nationality*',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        height: 50,
                        //    width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.indigo),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Text(
                              'Choose',
                              style: TextStyle(color: Colors.indigo),
                            ),
                            Spacer(),
                            Icon(
                              Icons.keyboard_arrow_down_sharp,
                              color: Colors.indigo,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Relationship*',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        height: 50,
                        //    width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.indigo),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Text(
                              'Choose',
                              style: TextStyle(color: Colors.indigo),
                            ),
                            Spacer(),
                            Icon(
                              Icons.keyboard_arrow_down_sharp,
                              color: Colors.indigo,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Email ID',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        height: 50,
                        //    width: 150,
                        decoration: BoxDecoration(
                            color: Color(0xffffafbff),
                            border: Border.all(color: Colors.blueGrey),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Text(
                              'Enter Email ID',
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                            // Spacer(),
                            // Icon(
                            //   Icons.keyboard_arrow_down_sharp,
                            //   color: Colors.indigo,
                            // )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Payer',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    color: Color(0xfffe9e9e9),
                                    // border: Border.all(color: Colors.indigo),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'Self Pay',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Spacer(),
                                    // Icon(
                                    //   Icons.keyboard_arrow_down_sharp,
                                    //   color: Colors.indigo,
                                    // )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sponsor',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.all(8.0),
                                height: 50,
                                width: 155,
                                decoration: BoxDecoration(
                                    color: Color(0xfffe9e9e9),
                                    // border: Border.all(color: Colors.indigo),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Text(
                                      'Self Pay',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    // Spacer(),
                                    // Icon(
                                    //   Icons.keyboard_arrow_down_sharp,
                                    //   color: Colors.indigo,
                                    // )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(thickness: 2, color: Color(0xfffcfcfd1)),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: InkWell(
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
                                        'Setup Profile Completed',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Yep! Now your account is fully active,',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '',
                                        style: TextStyle(
                                            color: Colors.blueGrey,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 60,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Alexawel()));
                                        },
                                        child: Container(
                                          width: 300,
                                          height: 50,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Colors.indigo[500]),
                                          child: Center(
                                            child: Text(
                                              'Back to Home page',
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
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xfffcfd0d2)),
                      child: Center(
                        child: Text(
                          'Create Profile',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
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
