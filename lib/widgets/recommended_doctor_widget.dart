import 'package:flutter/material.dart';

class RecommendedDoctorWidget extends StatelessWidget {
  const RecommendedDoctorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Recomended Doctor ',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Spacer(),
            Text(
              'View All',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 114, 111, 111)),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        //tag
        Container(
          height: 70,
          // color: Colors.amberAccent,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15),
                    width: 70,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo,
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Image.asset(
                            'images/capsol.png',
                            height: 25,
                            width: 25,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'All',
                            style: TextStyle(color: Colors.white),
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
                    width: 120,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 245, 230, 230)),
                      // color: Colors.red
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(
                            Icons.favorite_border_outlined,
                            color: const Color.fromARGB(255, 119, 117, 117),
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Cardiology',
                            style: TextStyle(
                                color:
                                    const Color.fromARGB(255, 116, 115, 115)),
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
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 245, 230, 230))
                        //  color: Colors.blue
                        ),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.lightbulb_outline_sharp),
                          Text(
                            'Otolaringlogis',
                            style: TextStyle(
                                color: const Color.fromARGB(255, 78, 76, 76)),
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
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 245, 230, 230)),
                      //  color: Colors.pink
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        //1st doctor
        DoctorItemTileWidget(
          name: "Dr.Vikash",
        ),
        SizedBox(
          height: 20,
        ),
        Divider(),
        SizedBox(
          height: 20,
        ),
        // 2nd doctor
        DoctorItemTileWidget(
          name: "Dr. Rahul",
        ),
        SizedBox(
          height: 20,
        ),
        Divider(),
        SizedBox(
          height: 20,
        ),
        //3rd doctor
        DoctorItemTileWidget(
          name: 'Dr. Lakshay',
        ),
      ],
    );
  }
}

class DoctorItemTileWidget extends StatelessWidget {
  final String name;
  const DoctorItemTileWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: [
            Container(
              margin: EdgeInsets.only(),
              width: 80,
              height: 80,
              decoration: BoxDecoration(shape: BoxShape.circle),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  'images/mandoktor.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
                top: 2,
                left: 58,
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  minRadius: 5,
                ))
          ],
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$name',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'General Practitioner-North Purw',
              style: TextStyle(
                  fontSize: 13,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Text('4.5'),
                SizedBox(
                  width: 13,
                ),
                Image.asset(
                  'images/beg.png',
                  height: 20,
                  width: 20,
                  color: Colors.indigo,
                ),
                SizedBox(
                  width: 8,
                ),
                Text('3 Years')
              ],
            )
          ],
        )
      ],
    );
  }
}
