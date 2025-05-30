import 'package:flutter/material.dart';
import 'package:play/screens/artical2.dart';
import 'package:play/screens/searchArticlepage.dart';
import 'package:play/widgets/taxtform22.dart';

class Parenting extends StatefulWidget {
  @override
  State<Parenting> createState() => _ParentingState();
}

class _ParentingState extends State<Parenting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Artical2()));
            },
            icon: Icon(Icons.arrow_back)),
        //  leadingWidth: 20,
        title: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Searcharticlepage()));
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Send Next Page'),
                action: SnackBarAction(label: 'Retry', onPressed: () {}),
              ),
            );
          },
          child: SizedBox(
            height: 45,
            child: TextField(
              readOnly: true,
              enabled: false,
              // cursorHeight: 10,
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white
                        //  color: Color(0xffff9f9f9),
                        ),
                    borderRadius: BorderRadius.circular(10)),

                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white
                        //color: Color(0xffff9f9f9),
                        ),
                    borderRadius: BorderRadius.circular(10)),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white
                        //  color: Color(0xffff9f9f9),
                        ),
                    borderRadius: BorderRadius.circular(10)),
                // border: InputBorder.none,
                hintText: 'Parenting Tips',
                hintStyle: TextStyle(fontSize: 17, color: Colors.blueGrey),

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

          //Taxtform22()
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '5 Results',
                style: TextStyle(fontSize: 18, color: Colors.blueGrey),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Container(
                    width: 120,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/fatherwithson.jpg',
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
                          'How Jodi Sta. Narua\'s\ndegree in psychology help',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'june ',
                              style: TextStyle(
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              '09,2022',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '4',
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
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: Colors.grey.shade100,
              ),
              SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Container(
                    width: 120,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/childhend.webp',
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
                          'How To Wake Up Sleeping\nBaby For Feeding',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Ang ',
                              style: TextStyle(
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 3,
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
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: Colors.grey.shade100,
              ),
              SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Container(
                    width: 120,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/faimily.jpeg',
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
                          '6 Tips to Be a Truly Great\nparenr',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'May  ',
                              style: TextStyle(
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 3,
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
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: Colors.grey.shade100,
              ),
              SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Container(
                    width: 120,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/child.jpeg',
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
                          'Nice Steps to More\nEffective Parenting',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Aug  ',
                              style: TextStyle(
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 3,
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
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: Colors.grey.shade100,
              ),
              SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Container(
                    width: 120,
                    height: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/flyson.jpg',
                          ),
                          fit: BoxFit.fill,
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
                          'Parenting Tips - Be A Better\nparent Each Day',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'May  ',
                              style: TextStyle(
                                color: Colors.blueGrey,
                              ),
                            ),
                            SizedBox(
                              width: 3,
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
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
