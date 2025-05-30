import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:play/screens/article.dart';
import 'package:play/screens/parenting.dart';
import 'package:sizer/sizer.dart';

class Artical2 extends StatefulWidget {
  @override
  State<Artical2> createState() => _Artical2State();
}

class _Artical2State extends State<Artical2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Article()));
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Send Next Page'),
                  action: SnackBarAction(label: 'Retry', onPressed: () {}),
                ),
              );
            },
            icon: Icon(Icons.arrow_back)),
        title: Text('Search',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  // Container(
                  //   width: MediaQuery.of(context).size.width,
                  //   height: 50,
                  //   decoration: BoxDecoration(
                  //       color: Colors.amber,
                  //     color: Color(0xffff9f9f9),
                  //       borderRadius: BorderRadius.circular(10)),
                  // )

                  SizedBox(
                    height: 47,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Parenting()));
                      },
                      child: TextField(
                        //    readOnly: true,
                        //  enabled: false,
                        // cursorHeight: 10,
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffff9f9f9),
                              ),
                              borderRadius: BorderRadius.circular(10)),

                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffff9f9f9),
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffff9f9f9),
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          // border: InputBorder.none,
                          hintText: 'Search Artical',
                          hintStyle:
                              TextStyle(fontSize: 17, color: Colors.blueGrey),

                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.blueGrey,
                            size: 25,
                          ),
                          filled: true,
                          fillColor: Color(0xffff9f9f9),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Container(
                    height: 70,
                    // color: Colors.amber,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              width: 70,
                              height: 40,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2, color: Colors.blueGrey.shade50),

                                borderRadius: BorderRadius.circular(10),
                                // color: Colors.indigo,
                              ),
                              child: Center(
                                child: Row(
                                  children: [
                                    Image.asset('images/capsol.png',
                                        height: 23,
                                        width: 23,
                                        color: const Color.fromARGB(
                                            255, 116, 115, 115)),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'All',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 116, 115, 115)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              padding: EdgeInsets.only(left: 11, right: 8),
                              width: 100,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                    width: 2, color: Colors.blueGrey.shade50),
                                // color: Colors.red
                              ),
                              child: Center(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_border_outlined,
                                      color: const Color.fromARGB(
                                          255, 119, 117, 117),
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Allergy',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 116, 115, 115)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 100,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      width: 2, color: Colors.blueGrey.shade50)
                                  //  color: Colors.blue
                                  ),
                              child: Center(
                                child: Row(
                                  children: [
                                    Icon(Icons.lightbulb_outline_sharp),
                                    Text(
                                      'Parenting',
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 78, 76, 76)),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 120,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                    width: 2, color: Colors.blueGrey.shade50),
                                //  color: Colors.pink
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Trending Articles',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 9,
                      ),

                      Row(
                        children: [
                          Container(
                            width: 120,
                            height: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'images/heartdoc.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(20)),
                            // child: Center(
                            //   child: Image.asset(
                            //     'images/vaccine.png',
                            //     fit: BoxFit.cover,
                            //   ),
                            // ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Recognize the symptoms of\nomicron in childtren ',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'june ',
                                      style: TextStyle(color: Colors.blueGrey),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '09, 2022',
                                      style: TextStyle(color: Colors.blueGrey),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      '7 min read',
                                      style: TextStyle(color: Colors.blueGrey),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Divider(
                        thickness: 2,
                        color: Colors.blueGrey[50],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      //    2nd artical
                      Row(
                        children: [
                          Container(
                            width: 120,
                            height: 80,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'images/vaccine.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(20)),
                            // child: Center(
                            //   child: Image.asset(
                            //     'images/vaccine.png',
                            //     fit: BoxFit.cover,
                            //   ),
                            // ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Do the vaccine to get very\nstrong protention',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Aug',
                                      style: TextStyle(
                                        color: Colors.blueGrey,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '21,2022',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.blueGrey,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      '7',
                                      style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'min red',
                                      style: TextStyle(
                                        color: Colors.blueGrey,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Divider(
                        thickness: 2,
                        color: Colors.blueGrey[50],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 120,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'images/cupal.png',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(20)),
                            // child: Center(
                            //   child: Image.asset(
                            //     'images/vaccine.png',
                            //     fit: BoxFit.cover,
                            //   ),
                            // ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Create wonderfull life\nbalance with family',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'May',
                                    style: TextStyle(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '12,2022',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '12',
                                    style: TextStyle(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                  Text(
                                    'min red',
                                    style: TextStyle(
                                      color: Colors.blueGrey,
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
