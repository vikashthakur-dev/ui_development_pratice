import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoctorAppointment extends StatefulWidget {
  const DoctorAppointment({super.key});

  @override
  State<DoctorAppointment> createState() => _DoctorAppointmentState();
}

class _DoctorAppointmentState extends State<DoctorAppointment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Doctor Appointment',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          children: [
            Container(
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[200]),
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  prefixIcon: Icon(CupertinoIcons.search),
                  hintText: 'Search',
                  //   hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(right: 200),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Medical spcialist',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        // child: Icon(Icons.person),
                        child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Genrel',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Neurology,',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 230, 223, 223),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Oncology',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Cardlogy',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 230, 223, 223),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.car_crash_outlined,
                          color: Colors.blue,
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
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        child: Image.asset('images/neu.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Osteology',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Urology,',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.person_2_outlined,
                          size: 32,
                          color: Colors.blue,
                        ),
                        //    child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Orthpoedic',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        child: Image.asset('images/doctor.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Cardlogy',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 230, 223, 223),
                      ),
                      child: Center(
                        child: Image.asset('images/more.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'more',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 100, 98, 98)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  'Finda Doctor in the Hospital ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  'View All',
                  style:
                      TextStyle(color: const Color.fromARGB(255, 100, 98, 98)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage('images/jendral.png'),
                ),
                // Container(
                //   width: 60,
                //   height: 60,
                //   decoration: BoxDecoration(
                //     shape: BoxShape.circle,
                //     color: const Color.fromARGB(255, 230, 223, 223),
                //   ),
                //   child: Center(
                // child: Image.asset('images/jendral.png'),
                //   ),
                // ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Satna Maria Hospital',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text('General Hospital'),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          size: 16,
                          color: Colors.blue,
                        ),
                        Text('3km')
                      ],
                    )
                  ],
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
                CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage(
                    'images/sum.png',
                  ),
                ),
                // Container(
                //   padding: EdgeInsets.all(15),
                //   width: 60,
                //   height: 60,
                //   decoration: BoxDecoration(
                //     shape: BoxShape.circle,
                //     color: const Color.fromARGB(255, 230, 223, 223),
                //   ),
                //   child: ClipRRect(
                //     child: Image.asset(
                // 'images/sum.png',
                //       fit: BoxFit.cover,
                //     ),
                //   ),
                // ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Sumartono Hospital'),
                    Text('General Hospital'),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          size: 16,
                          color: Colors.blue,
                        ),
                        Text('2km')
                      ],
                    )
                  ],
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
                CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage('images/maria.png'),
                ),
                // Container(
                //   width: 60,
                //   height: 60,
                //   decoration: BoxDecoration(
                //     shape: BoxShape.circle,
                //     color: const Color.fromARGB(255, 230, 223, 223),
                //   ),
                //   child: Center(
                //  child: Image.asset('images/maria.png'),
                //   ),
                // ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Jendral Soedirman Hospital'),
                    Text('General Hospital'),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          size: 16,
                          color: Colors.blue,
                        ),
                        Text('4km')
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
