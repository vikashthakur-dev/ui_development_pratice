import 'package:flutter/material.dart';

class DashboardAppbarWidget extends StatelessWidget {
  const DashboardAppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Wellcome,'),
            Text(
              'Alexandria Forger!',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ],
        ),
        Spacer(),
        Stack(
          children: [
            Icon(
              Icons.notifications_none_rounded,
              size: 25,
            ),
            Positioned(
                left: 13,
                child: Container(
                  width: 10,
                  height: 10,
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.red),
                ))
          ],
        ),
      ],
    );
  }
}
