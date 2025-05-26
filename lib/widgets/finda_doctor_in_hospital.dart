import 'package:flutter/material.dart';

class FindaDoctorInHospital extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Finda Doctor in the Hospital ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Spacer(),
            Text(
              'View All',
              style: TextStyle(color: const Color.fromARGB(255, 100, 98, 98)),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
            // CircleAvatar(
            //   radius: 28,
            //   backgroundImage: AssetImage(
            //     'images/sum.png',
            //   ),
            // ),
            Container(
              //  padding: EdgeInsets.all(15),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(255, 230, 223, 223),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  'images/sum.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Sumartono Hospital',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
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
                Text(
                  'Jendral Soedirman Hospital',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
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
    );
  }
}
