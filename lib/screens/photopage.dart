import 'package:flutter/material.dart';

class Photopage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color(0xffff2f1ed),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.shutterstock.com/image-photo/confident-woman-doctor-wearing-medical-600nw-1670852902.jpg'),
                        // image: AssetImage('images/macsdoctor.png'),
                        fit: BoxFit.fill),
                    border: Border.all(width: 3, color: Colors.indigoAccent),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                  ),
                ),
                Positioned(
                    left: 10,
                    bottom: 10,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.indigo),
                    ))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 50),
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.medicinenet.com/images/mobile/hp_promo/fever-sick.jpg?output-quality=75'),
                        fit: BoxFit.fill),
                    //  border: Border.all(width: 3, color: Colors.indigoAccent),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5)),
                  ),
                ),
                Positioned(
                    left: 20,
                    bottom: 25,
                    child: Container(
                      padding: EdgeInsets.only(left: 10, top: 9),
                      height: 60,
                      width: 278,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                              //   padding: EdgeInsets.only(left: 10),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://us.images.westend61.de/0001534680pw/female-doctor-with-protective-face-mask-in-hospital-EBBF02684.jpg'),
                                      fit: BoxFit.cover),
                                  shape: BoxShape.circle,
                                  color: Colors.amber),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Dr. Michaela Augus',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '00:25:05',
                                  style: TextStyle(color: Colors.blueGrey),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
