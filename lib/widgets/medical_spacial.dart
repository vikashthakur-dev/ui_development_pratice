import 'package:flutter/material.dart';

class MedicalSpacial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //  margin: EdgeInsets.only(right: 100),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Medical spcial',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  //  color: Colors.red,
                  child: Column(
                    children: [
                      Container(
                        width: 55,
                        height: 67,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey[100]),
                        child: Center(
                          // child: Icon(Icons.person),
                          child: Image.asset(
                            'images/userref.png',
                            height: 25,
                            width: 25,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Genrel',
                        style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 100, 98, 98)),
                      )
                    ],
                  ),
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey[100]),
                      child: Center(
                        child: Image.asset(
                          'images/hospital.png',
                          height: 25,
                          width: 25,
                          color: Colors.indigo,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Neurology,',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.person,
                          color: Colors.indigo,
                          size: 28,
                        ),
                        //  child: Image.asset('images/pe.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Oncology',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey[100]),
                      child: Center(
                        child: Image.asset(
                          'images/capsol.png',
                          color: Colors.indigo,
                          height: 25,
                          width: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Cardlogy',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.car_crash_outlined,
                          color: Colors.indigo,
                          size: 32,
                        ),
                        // child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Dentistry',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey[100]),
                      child: Center(
                        // child: Icon(Icons.person),
                        child: Image.asset(
                          'images/userref.png',
                          height: 25,
                          width: 25,
                          color: Colors.indigo,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Osteology',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey[100]),
                      child: Center(
                        child: Image.asset(
                          'images/hospital.png',
                          height: 25,
                          width: 25,
                          color: Colors.indigo,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Urology,',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.person,
                          color: Colors.indigo,
                          size: 28,
                        ),
                        //  child: Image.asset('images/pe.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Orthopedic',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey[100]),
                      child: Center(
                        child: Image.asset(
                          'images/capsol.png',
                          color: Colors.indigo,
                          height: 25,
                          width: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Radiology',
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 55,
                      height: 67,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Image.asset(
                          'images/more.png',
                          height: 25,
                          width: 25,
                          color: Colors.indigo,
                        ),
                        // child: Icon(
                        //   Icons.car_crash_outlined,
                        //   color: Colors.indigo,
                        //   size: 32,
                        // ),
                        // child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'More',
                      style: TextStyle(
                          fontSize: 14,
                          // fontSize: 10,
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
