import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Clippath1 extends StatefulWidget {
  @override
  State<Clippath1> createState() => _ClippathState();
}

class _ClippathState extends State<Clippath1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 35.h,
          child: Stack(
            children: [
              Container(
                color: Colors.blue,
                height: 35.h,
                width: 100.w,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: CustomPaint(
                  size: Size(100.w, 70),
                  painter: ArcPainter(),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}

class ArcPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white // color to fill the arc
      ..style = PaintingStyle.fill;

    final path = Path()
      ..moveTo(0, size.height) // start from bottom-left
      ..quadraticBezierTo(size.width / 2, 0, size.width,
          size.height) // draw the arc to bottom-right
      ..lineTo(
          size.width, size.height) // draw a line to the bottom-right corner
      ..lineTo(0, size.height) // draw a line to the bottom-left corner
      ..close(); // close the path

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
