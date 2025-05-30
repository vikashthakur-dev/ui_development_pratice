import 'package:flutter/material.dart';
import 'package:play/clippath.dart';
import 'package:play/screens/Alexawel.dart';
import 'package:play/screens/Myprofile.dart';
import 'package:play/screens/SearchDoctor.dart';
import 'package:play/screens/appointment_list.dart';
import 'package:play/screens/artical2.dart';
import 'package:play/screens/article.dart';
import 'package:play/screens/atext.dart';
import 'package:play/screens/bookdetail.dart';
import 'package:play/screens/create_account.dart';
import 'package:play/screens/create_profile.dart';
import 'package:play/screens/doctor.dart';
import 'package:play/screens/doctor_appointment.dart';
import 'package:play/screens/doctor_loction.dart';
import 'package:play/screens/doctorchat.dart';
import 'package:play/screens/enterotp.dart';
import 'package:play/screens/forget_password.dart';
import 'package:play/screens/gernal_doctor.dart';
import 'package:play/screens/ginger.dart';
import 'package:play/screens/grouplist.dart';
import 'package:play/screens/help.dart';
import 'package:play/screens/lest.dart';
import 'package:play/screens/login_screens.dart';
import 'package:play/screens/loginscreen2.dart';
import 'package:play/screens/make_appointment.dart';
import 'package:play/screens/message.dart';
import 'package:play/screens/navigation.dart';
import 'package:play/screens/notification.dart';
import 'package:play/screens/page_slider.dart';
import 'package:play/screens/pageview1.dart';
import 'package:play/screens/parenting.dart';
import 'package:play/screens/payment_success.dart';
import 'package:play/screens/profile.dart';
import 'package:play/screens/richtext12.dart';
import 'package:play/screens/search1.dart';
import 'package:play/screens/searchArticlepage.dart';
import 'package:play/screens/stakey.dart';
import 'package:play/screens/verify_account.dart';
import 'package:play/screens/video_appointment.dart';
import 'package:play/screens/welcome.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: VideoAppointment(),
      );
    });
  }
}
