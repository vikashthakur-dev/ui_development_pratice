import 'package:flutter/material.dart';
import 'package:play/screens/atext.dart';
import 'package:play/screens/bookdetail.dart';
import 'package:play/screens/doctor.dart';
import 'package:play/screens/doctor_appointment.dart';
import 'package:play/screens/ginger.dart';
import 'package:play/screens/help.dart';
import 'package:play/screens/profile.dart';
import 'package:play/screens/stack.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoctorAppointment(),
    );
  }
}
