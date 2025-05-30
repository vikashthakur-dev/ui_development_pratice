import 'package:flutter/material.dart';
import 'package:play/screens/parenting.dart';

class Searcharticlepage extends StatefulWidget {
  @override
  State<Searcharticlepage> createState() => _SearcharticleState();
}

class _SearcharticleState extends State<Searcharticlepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Parenting()));
            },
            icon: Icon(Icons.arrow_back)),
        // leading: Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'How jodi Sta . Marua\'s degree in\npsychology helps in her acting ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
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
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        image: DecorationImage(
                            image: AssetImage(
                              'images/fatherwithson.jpg',
                            ),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Credit:JoannaMichel/LapPhotoLibrary',
                    style: TextStyle(color: Colors.indigo, fontSize: 15),
                  ),
                  SizedBox(
                    height: 15,
                  ),

                  RichText(
                    text: TextSpan(
                        text: 'A',
                        style: TextStyle(fontSize: 40, color: Colors.black),
                        children: [
                          TextSpan(
                            text:
                                ' Fathers offer emotional support, providing a safe and secure environment for their children. They foster a strong sense of connection and belonging, helping childre   ',
                            style:
                                TextStyle(fontSize: 15, color: Colors.blueGrey),
                          )
                        ]),
                  ),
                  // Text(
                  //   ' A Fathers offer emotional support, providing a safe and secure environment for their children. They foster a strong sense of connection and belonging, helping children develop a positive self-image. Fathers can also help their children understand the importance of discipline, respect, and responsibility. ',
                  //   style: TextStyle(fontSize: 14, color: Colors.blueGrey),
                  // ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '"Engaged fathers can reduce behavior problems and foster greater self-control and problem-solving skills in their children. The relationship a child has with their father significantly influences their future relationships, including how they choose partners and navigate friendships. Children who have a positive relationship with their father are more likely to have healthy relationships with others. ,',
                    style: TextStyle(fontSize: 14, color: Colors.blueGrey),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
