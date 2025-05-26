import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:play/screens/gernal_doctor.dart';

class Search1 extends StatefulWidget {
  @override
  State<Search1> createState() => _Search1State();
}

class _Search1State extends State<Search1> {
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text(
              'Search',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
            ),
            Spacer(),
            Text(
              'Central Purwok..',
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
            SizedBox(
              width: 6,
            ),
            Icon(
              Icons.location_on_outlined,
              color: Colors.indigo,
              size: 28,
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GernalDoctor()));
                  },
                  child: Container(
                    //width: 380,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      //color: Colors.amberAccent
                      color: Color(0xffff9f9f9),
                    ),
                    child: TextFormField(
                      readOnly: true,
                      enabled: false,
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            size: 30,
                          ),
                          border: InputBorder.none,
                          hintText: 'Search doctor,service and drugs...',
                          hintStyle:
                              TextStyle(color: Colors.blueGrey, fontSize: 17)),
                      textAlignVertical: TextAlignVertical.center,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Recent Search',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                    ),
                    Spacer(),
                    Text(
                      'Clear All',
                      style: TextStyle(color: Colors.red, fontSize: 15),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GernalDoctor()));
                  },
                  child: Row(
                    children: [
                      Text(
                        'Eleanor Pena',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      Spacer(),
                      Icon(Icons.cancel),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Divider(),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      'Margono Hospital',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    Spacer(),
                    Icon(Icons.cancel),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Divider(),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      'Amanda Hospital',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    Spacer(),
                    Icon(Icons.cancel),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Discover'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Seach'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Article'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
        ],
        currentIndex: selected,
        onTap: (value) {
          setState(() {
            selected = value;
          });
        },
      ),
    );
  }
}
