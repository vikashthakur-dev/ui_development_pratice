import 'package:flutter/material.dart';

class Article extends StatefulWidget {
  @override
  State<Article> createState() => _ArticleState();
}

class _ArticleState extends State<Article> {
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'Article',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Stack(
                    children: [
                      Icon(Icons.notifications_none),
                      Positioned(
                          left: 12,
                          bottom: 13,
                          child: CircleAvatar(
                            radius: 4,
                            backgroundColor: Colors.red,
                          ))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                //width: 380,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  //  color: Colors.amberAccent
                  color: Color(0xffff9f9f9),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        size: 30,
                      ),
                      border: InputBorder.none,
                      hintText: 'Search Article',
                      hintStyle:
                          TextStyle(color: Colors.blueGrey, fontSize: 17)),
                  textAlignVertical: TextAlignVertical.center,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Hot Topics',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 250,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://media.istockphoto.com/id/679524826/photo/the-doctor-prepares-the-syringe-for-vaccination.jpg?s=612x612&w=0&k=20&c=yZdg4jlAqb4JAnynuNXRxAdmqtqlf3dTmAwkDEF2Nb4='),
                            fit: BoxFit.cover)),
                  ),
                  Positioned(
                      left: 50,
                      bottom: -20,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        padding: EdgeInsets.all(7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'why didn\'t the covid-19 vaccination\nroll-out work for immunocompromised',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text('june 09 ,20224   4 min read ')
                          ],
                        ),
                      ))
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text(
                    'For You',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    'view All',
                    style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  //  margin: EdgeInsets.only(right: 80),
                  height: 300,
                  //  color: Colors.black,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10, top: 10),
                            width: 250,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmkNMdSyHruSIQJUZNgpdTyd4wMS-JNE1VjJiTpen371kz4pJG8Ri_Ww8Oua3HM5fR-6o&usqp=CAU'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Making sense of population\nhealth a cliniia s....',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 250,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://media.istockphoto.com/id/1328653906/photo/mature-doctor-giving-covid-19-or-flu-antivirus-vaccine-shot-to-young-men-patients-arm-at.jpg?s=612x612&w=0&k=20&c=K6TOqoodfqkmzaLBG9ZGOdXJk7uAkcQQcr8rUBdTUww='),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Drugs services: the\nradical and a',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Container(
                        // margin: EdgeInsets.all(0),
                        width: 250,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.cyan),
                      ),
                    ],
                  ))
            ],
          ),
        ),
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
