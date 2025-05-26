import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:play/screens/search1.dart';
import 'package:play/widgets/finda_doctor_in_hospital.dart';
import 'package:play/widgets/medical_spacial.dart';

class DoctorAppointment extends StatefulWidget {
  const DoctorAppointment({super.key});

  @override
  State<DoctorAppointment> createState() => _DoctorAppointmentState();
}

class _DoctorAppointmentState extends State<DoctorAppointment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Doctor Appointment',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Search1()));
                },
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[200]),
                  child: TextField(
                    readOnly: true,
                    enabled: false,
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      prefixIcon: Icon(CupertinoIcons.search),
                      hintText: 'Search',
                      //   hintStyle: TextStyle(color: Colors.grey),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              Column(
                children: [
                  MedicalSpacial(),
                  MedicalSpacial(),
                ],
              )

              // Container(
              //   //  margin: EdgeInsets.only(right: 100),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     mainAxisAlignment: MainAxisAlignment.start,
              //     //crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Text(
              //         'Medical spcial',
              //         style:
              //             TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              //       ),
              //       SizedBox(
              //         height: 30,
              //       ),
              //       Row(
              //         children: [
              //           Container(
              //             //  color: Colors.red,
              //             child: Column(
              //               children: [
              //                 Container(
              //                   width: 55,
              //                   height: 67,
              //                   decoration: BoxDecoration(
              //                       shape: BoxShape.circle,
              //                       color: Colors.grey[100]),
              //                   child: Center(
              //                     // child: Icon(Icons.person),
              //                     child: Image.asset(
              //                       'images/userref.png',
              //                       height: 25,
              //                       width: 25,
              //                       color: Colors.indigo,
              //                     ),
              //                   ),
              //                 ),
              //                 SizedBox(
              //                   height: 15,
              //                 ),
              //                 Text(
              //                   'Genrel',
              //                   style: TextStyle(
              //                       fontSize: 14,
              //                       color:
              //                           const Color.fromARGB(255, 100, 98, 98)),
              //                 )
              //               ],
              //             ),
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                     shape: BoxShape.circle,
              //                     color: Colors.grey[100]),
              //                 child: Center(
              //                   child: Image.asset(
              //                     'images/hospital.png',
              //                     height: 25,
              //                     width: 25,
              //                     color: Colors.indigo,
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Neurology,',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                   color: Colors.grey[100],
              //                   shape: BoxShape.circle,
              //                 ),
              //                 child: Center(
              //                   child: Icon(
              //                     Icons.person,
              //                     color: Colors.indigo,
              //                     size: 28,
              //                   ),
              //                   //  child: Image.asset('images/pe.png'),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Oncology',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                     shape: BoxShape.circle,
              //                     color: Colors.grey[100]),
              //                 child: Center(
              //                   child: Image.asset(
              //                     'images/capsol.png',
              //                     color: Colors.indigo,
              //                     height: 25,
              //                     width: 25,
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Cardlogy',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                   color: Colors.grey[100],
              //                   shape: BoxShape.circle,
              //                 ),
              //                 child: Center(
              //                   child: Icon(
              //                     Icons.car_crash_outlined,
              //                     color: Colors.indigo,
              //                     size: 32,
              //                   ),
              //                   // child: Image.asset('images/doctor.png'),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Dentistry',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       SizedBox(
              //         height: 20,
              //       ),
              //       Row(
              //         children: [
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                     shape: BoxShape.circle,
              //                     color: Colors.grey[100]),
              //                 child: Center(
              //                   // child: Icon(Icons.person),
              //                   child: Image.asset(
              //                     'images/userref.png',
              //                     height: 25,
              //                     width: 25,
              //                     color: Colors.indigo,
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Osteology',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                     shape: BoxShape.circle,
              //                     color: Colors.grey[100]),
              //                 child: Center(
              //                   child: Image.asset(
              //                     'images/hospital.png',
              //                     height: 25,
              //                     width: 25,
              //                     color: Colors.indigo,
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Urology,',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                   color: Colors.grey[100],
              //                   shape: BoxShape.circle,
              //                 ),
              //                 child: Center(
              //                   child: Icon(
              //                     Icons.person,
              //                     color: Colors.indigo,
              //                     size: 28,
              //                   ),
              //                   //  child: Image.asset('images/pe.png'),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Orthopedic',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                     shape: BoxShape.circle,
              //                     color: Colors.grey[100]),
              //                 child: Center(
              //                   child: Image.asset(
              //                     'images/capsol.png',
              //                     color: Colors.indigo,
              //                     height: 25,
              //                     width: 25,
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'Radiology',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //           Spacer(),
              //           Column(
              //             children: [
              //               Container(
              //                 width: 55,
              //                 height: 67,
              //                 decoration: BoxDecoration(
              //                   color: Colors.grey[100],
              //                   shape: BoxShape.circle,
              //                 ),
              //                 child: Center(
              //                   child: Image.asset(
              //                     'images/more.png',
              //                     height: 25,
              //                     width: 25,
              //                     color: Colors.indigo,
              //                   ),
              //                   // child: Icon(
              //                   //   Icons.car_crash_outlined,
              //                   //   color: Colors.indigo,
              //                   //   size: 32,
              //                   // ),
              //                   // child: Image.asset('images/doctor.png'),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15,
              //               ),
              //               Text(
              //                 'More',
              //                 style: TextStyle(
              //                     fontSize: 14,
              //                     // fontSize: 10,
              //                     color:
              //                         const Color.fromARGB(255, 100, 98, 98)),
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //     ],
              //   ),

              // ),

              // Row(
              //   children: [
              //     Container(
              //       //  color: Colors.red,
              //       child: Column(
              //         children: [
              //           Container(
              //             width: 55,
              //             height: 67,
              //             decoration: BoxDecoration(
              //                 shape: BoxShape.circle, color: Colors.grey[100]),
              //             child: Center(
              //               // child: Icon(Icons.person),
              //               child: Image.asset(
              //                 'images/userref.png',
              //                 height: 25,
              //                 width: 25,
              //                 color: Colors.indigo,
              //               ),
              //             ),
              //           ),
              //           SizedBox(
              //             height: 15,
              //           ),
              //           Text(
              //             'Genrel',
              //             style: TextStyle(
              //                 fontSize: 14,
              //                 color: const Color.fromARGB(255, 100, 98, 98)),
              //           )
              //         ],
              //       ),
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.grey[100]),
              //           child: Center(
              //             child: Image.asset(
              //               'images/hospital.png',
              //               height: 25,
              //               width: 25,
              //               color: Colors.indigo,
              //             ),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Neurology,',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //             color: Colors.grey[100],
              //             shape: BoxShape.circle,
              //           ),
              //           child: Center(
              //             child: Icon(
              //               Icons.person,
              //               color: Colors.indigo,
              //               size: 28,
              //             ),
              //             //  child: Image.asset('images/pe.png'),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Oncology',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.grey[100]),
              //           child: Center(
              //             child: Image.asset(
              //               'images/capsol.png',
              //               color: Colors.indigo,
              //               height: 25,
              //               width: 25,
              //             ),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Cardlogy',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //             color: Colors.grey[100],
              //             shape: BoxShape.circle,
              //           ),
              //           child: Center(
              //             child: Icon(
              //               Icons.car_crash_outlined,
              //               color: Colors.indigo,
              //               size: 32,
              //             ),
              //             // child: Image.asset('images/doctor.png'),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Dentistry',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //   ],
              // ),

              // SizedBox(
              //   height: 20,
              // ),
              // Row(
              //   children: [
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.grey[100]),
              //           child: Center(
              //             // child: Icon(Icons.person),
              //             child: Image.asset(
              //               'images/userref.png',
              //               height: 25,
              //               width: 25,
              //               color: Colors.indigo,
              //             ),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Osteology',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.grey[100]),
              //           child: Center(
              //             child: Image.asset(
              //               'images/hospital.png',
              //               height: 25,
              //               width: 25,
              //               color: Colors.indigo,
              //             ),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Urology,',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //             color: Colors.grey[100],
              //             shape: BoxShape.circle,
              //           ),
              //           child: Center(
              //             child: Icon(
              //               Icons.person,
              //               color: Colors.indigo,
              //               size: 28,
              //             ),
              //             //  child: Image.asset('images/pe.png'),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Orthopedic',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.grey[100]),
              //           child: Center(
              //             child: Image.asset(
              //               'images/capsol.png',
              //               color: Colors.indigo,
              //               height: 25,
              //               width: 25,
              //             ),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'Radiology',
              //           style: TextStyle(
              //               fontSize: 14,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //     Spacer(),
              //     Column(
              //       children: [
              //         Container(
              //           width: 55,
              //           height: 67,
              //           decoration: BoxDecoration(
              //             color: Colors.grey[100],
              //             shape: BoxShape.circle,
              //           ),
              //           child: Center(
              //             child: Image.asset(
              //               'images/more.png',
              //               height: 25,
              //               width: 25,
              //               color: Colors.indigo,
              //             ),
              //             // child: Icon(
              //             //   Icons.car_crash_outlined,
              //             //   color: Colors.indigo,
              //             //   size: 32,
              //             // ),
              //             // child: Image.asset('images/doctor.png'),
              //           ),
              //         ),
              //         SizedBox(
              //           height: 15,
              //         ),
              //         Text(
              //           'More',
              //           style: TextStyle(
              //               fontSize: 14,
              //               // fontSize: 10,
              //               color: const Color.fromARGB(255, 100, 98, 98)),
              //         )
              //       ],
              //     ),
              //   ],
              // ),
              ,
              SizedBox(
                height: 30,
              ),

              Column(
                children: [
                  FindaDoctorInHospital(),
                  FindaDoctorInHospital(),

                  // Row(
                  //   children: [
                  //     Text(
                  //       'Finda Doctor in the Hospital ',
                  //       style: TextStyle(
                  //           fontWeight: FontWeight.bold, fontSize: 18),
                  //     ),
                  //     Spacer(),
                  //     Text(
                  //       'View All',
                  //       style: TextStyle(
                  //           color: const Color.fromARGB(255, 100, 98, 98)),
                  //     )
                  //   ],
                  // ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  // Row(
                  //   children: [
                  //     CircleAvatar(
                  //       radius: 28,
                  //       backgroundImage: AssetImage('images/jendral.png'),
                  //     ),
                  //     // Container(
                  //     //   width: 60,
                  //     //   height: 60,
                  //     //   decoration: BoxDecoration(
                  //     //     shape: BoxShape.circle,
                  //     //     color: const Color.fromARGB(255, 230, 223, 223),
                  //     //   ),
                  //     //   child: Center(
                  //     // child: Image.asset('images/jendral.png'),
                  //     //   ),
                  //     // ),
                  //     SizedBox(
                  //       width: 10,
                  //     ),
                  //     Column(
                  //       crossAxisAlignment: CrossAxisAlignment.start,
                  //       children: [
                  //         Text(
                  //           'Satna Maria Hospital',
                  //           style: TextStyle(
                  //               fontSize: 16, fontWeight: FontWeight.bold),
                  //         ),
                  //         Text('General Hospital'),
                  //         Row(
                  //           children: [
                  //             Icon(
                  //               Icons.location_on_outlined,
                  //               size: 16,
                  //               color: Colors.blue,
                  //             ),
                  //             Text('3km')
                  //           ],
                  //         )
                  //       ],
                  //     )
                  //   ],
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Divider(),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Row(
                  //   children: [
                  //     // CircleAvatar(
                  //     //   radius: 28,
                  //     //   backgroundImage: AssetImage(
                  //     //     'images/sum.png',
                  //     //   ),
                  //     // ),
                  //     Container(
                  //       //  padding: EdgeInsets.all(15),
                  //       width: 60,
                  //       height: 60,
                  //       decoration: BoxDecoration(
                  //         shape: BoxShape.circle,
                  //         color: const Color.fromARGB(255, 230, 223, 223),
                  //       ),
                  //       child: ClipRRect(
                  //         borderRadius: BorderRadius.circular(50),
                  //         child: Image.asset(
                  //           'images/sum.png',
                  //           fit: BoxFit.cover,
                  //         ),
                  //       ),
                  //     ),
                  //     SizedBox(
                  //       width: 10,
                  //     ),
                  //     Column(
                  //       crossAxisAlignment: CrossAxisAlignment.start,
                  //       children: [
                  //         Text(
                  //           'Sumartono Hospital',
                  //           style: TextStyle(
                  //               fontSize: 16, fontWeight: FontWeight.bold),
                  //         ),
                  //         Text('General Hospital'),
                  //         Row(
                  //           children: [
                  //             Icon(
                  //               Icons.location_on_outlined,
                  //               size: 16,
                  //               color: Colors.blue,
                  //             ),
                  //             Text('2km')
                  //           ],
                  //         )
                  //       ],
                  //     )
                  //   ],
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Divider(),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Row(
                  //   children: [
                  //     CircleAvatar(
                  //       radius: 28,
                  //       backgroundImage: AssetImage('images/maria.png'),
                  //     ),
                  //     // Container(
                  //     //   width: 60,
                  //     //   height: 60,
                  //     //   decoration: BoxDecoration(
                  //     //     shape: BoxShape.circle,
                  //     //     color: const Color.fromARGB(255, 230, 223, 223),
                  //     //   ),
                  //     //   child: Center(
                  //     //  child: Image.asset('images/maria.png'),
                  //     //   ),
                  //     // ),
                  //     SizedBox(
                  //       width: 10,
                  //     ),
                  //     Column(
                  //       crossAxisAlignment: CrossAxisAlignment.start,
                  //       children: [
                  //         Text(
                  //           'Jendral Soedirman Hospital',
                  //           style: TextStyle(
                  //               fontSize: 16, fontWeight: FontWeight.bold),
                  //         ),
                  //         Text('General Hospital'),
                  //         Row(
                  //           children: [
                  //             Icon(
                  //               Icons.location_on_outlined,
                  //               size: 16,
                  //               color: Colors.blue,
                  //             ),
                  //             Text('4km')
                  //           ],
                  //         )
                  //       ],
                  //     )
                  //   ],
                  // ),
                ],
              ),

              // SizedBox(
              //   height: 20,
              // ),
              // Row(
              //   children: [
              //     CircleAvatar(
              //       radius: 28,
              //       backgroundImage: AssetImage('images/jendral.png'),
              //     ),
              //     // Container(
              //     //   width: 60,
              //     //   height: 60,
              //     //   decoration: BoxDecoration(
              //     //     shape: BoxShape.circle,
              //     //     color: const Color.fromARGB(255, 230, 223, 223),
              //     //   ),
              //     //   child: Center(
              //     // child: Image.asset('images/jendral.png'),
              //     //   ),
              //     // ),
              //     SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Text(
              //           'Satna Maria Hospital',
              //           style: TextStyle(
              //               fontSize: 16, fontWeight: FontWeight.bold),
              //         ),
              //         Text('General Hospital'),
              //         Row(
              //           children: [
              //             Icon(
              //               Icons.location_on_outlined,
              //               size: 16,
              //               color: Colors.blue,
              //             ),
              //             Text('3km')
              //           ],
              //         )
              //       ],
              //     )
              //   ],
              // ),
              // SizedBox(
              //   height: 10,
              // ),
              // Divider(),
              // SizedBox(
              //   height: 10,
              // ),
              // Row(
              //   children: [
              //     // CircleAvatar(
              //     //   radius: 28,
              //     //   backgroundImage: AssetImage(
              //     //     'images/sum.png',
              //     //   ),
              //     // ),
              //     Container(
              //       //  padding: EdgeInsets.all(15),
              //       width: 60,
              //       height: 60,
              //       decoration: BoxDecoration(
              //         shape: BoxShape.circle,
              //         color: const Color.fromARGB(255, 230, 223, 223),
              //       ),
              //       child: ClipRRect(
              //         borderRadius: BorderRadius.circular(50),
              //         child: Image.asset(
              //           'images/sum.png',
              //           fit: BoxFit.cover,
              //         ),
              //       ),
              //     ),
              //     SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Text(
              //           'Sumartono Hospital',
              //           style: TextStyle(
              //               fontSize: 16, fontWeight: FontWeight.bold),
              //         ),
              //         Text('General Hospital'),
              //         Row(
              //           children: [
              //             Icon(
              //               Icons.location_on_outlined,
              //               size: 16,
              //               color: Colors.blue,
              //             ),
              //             Text('2km')
              //           ],
              //         )
              //       ],
              //     )
              //   ],
              // ),
              // SizedBox(
              //   height: 10,
              // ),
              // Divider(),
              // SizedBox(
              //   height: 10,
              // ),
              // Row(
              //   children: [
              //     CircleAvatar(
              //       radius: 28,
              //       backgroundImage: AssetImage('images/maria.png'),
              //     ),
              //     // Container(
              //     //   width: 60,
              //     //   height: 60,
              //     //   decoration: BoxDecoration(
              //     //     shape: BoxShape.circle,
              //     //     color: const Color.fromARGB(255, 230, 223, 223),
              //     //   ),
              //     //   child: Center(
              //     //  child: Image.asset('images/maria.png'),
              //     //   ),
              //     // ),
              //     SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Text(
              //           'Jendral Soedirman Hospital',
              //           style: TextStyle(
              //               fontSize: 16, fontWeight: FontWeight.bold),
              //         ),
              //         Text('General Hospital'),
              //         Row(
              //           children: [
              //             Icon(
              //               Icons.location_on_outlined,
              //               size: 16,
              //               color: Colors.blue,
              //             ),
              //             Text('4km')
              //           ],
              //         )
              //       ],
              //     )
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
