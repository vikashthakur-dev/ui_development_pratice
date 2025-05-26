import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 30, left: 20, right: 20),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Profile',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Container(
                  // padding: EdgeInsets.all(8),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(255, 235, 229, 229)),
                  child: Center(
                    child: Icon(Icons.notifications_outlined),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10, left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blueAccent,
              ),
              height: 90,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: const Color.fromARGB(255, 243, 231, 231),
                    backgroundImage: AssetImage('images/doctor.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Text(
                          'Zhafira Azalea',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'beby@gmail.come',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'General',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    //   color: const Color.fromARGB(255, 107, 105, 105),
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                    title: Text(
                      'Account Imformation ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Change your account information',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                    ),
                    leading: Container(
                      // padding: EdgeInsets.all(8),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 235, 229, 229)),
                      child: Center(
                        child: Icon(
                          Icons.person,
                          color: Colors.indigo,
                        ),
                      ),
                    )),
                Divider(
                  indent: 15,
                  endIndent: 25,
                ),
                ListTile(
                    title: Text(
                      'Insurance Detail',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Add your insurance info',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.blueGrey,
                      size: 15,
                    ),
                    leading: Container(
                      // padding: EdgeInsets.all(8),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 235, 229, 229)),
                      child: Center(
                        child: Icon(
                          Icons.medical_information,
                          color: Colors.green,
                        ),
                      ),
                    )),
                Divider(
                  indent: 15,
                  endIndent: 25,
                ),
                ListTile(
                    title: Text(
                      'Medical Records',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'History about your medical records',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.blueGrey,
                      size: 15,
                    ),
                    leading: Container(
                      // padding: EdgeInsets.all(8),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 235, 229, 229)),
                      child: Center(child: Image.asset('images/medecal.png')),
                    )),
                Divider(
                  indent: 15,
                  endIndent: 25,
                ),
                ListTile(
                    title: Text(
                      'Clinic Info  ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Information about our Clinic',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.blueGrey,
                      size: 15,
                    ),
                    leading: Container(
                      // padding: EdgeInsets.all(8),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 235, 229, 229)),
                      child: Center(child: Image.asset('images/clinic.png')),
                    )),
                Divider(
                  indent: 15,
                  endIndent: 25,
                ),
                ListTile(
                    title: Text(
                      'Setting',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Manage & Setting',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.blueGrey,
                      size: 15,
                    ),
                    leading: Container(
                      // padding: EdgeInsets.all(8),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 235, 229, 229)),
                      child: Center(
                        child: Icon(
                          Icons.settings,
                          color: const Color.fromARGB(255, 2, 46, 82),
                        ),
                      ),
                    )),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 2, 84, 226),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () {},
        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: const Color.fromARGB(255, 16, 97, 238),
        selectedFontSize: 20,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'message'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'add'),
          BottomNavigationBarItem(icon: Icon(Icons.email), label: 'email'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined), label: 'message'),
        ],
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
    );
  }
}
