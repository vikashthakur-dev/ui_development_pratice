import 'package:flutter/material.dart';

class stacks extends StatefulWidget {
  const stacks({super.key});

  @override
  State<stacks> createState() => _stacksState();
}

class _stacksState extends State<stacks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // Row(
            //   children: [
            //     Stack(
            //       clipBehavior: Clip.none,
            //       children: [
            //         Positioned(
            //           left: 100,
            //           child: Container(
            //             padding: EdgeInsets.only(left: 100),
            //             // margin: EdgeInsets.only(right: 10),
            //             height: 50,
            //             width: 300,
            //             decoration: BoxDecoration(
            //                 color: Colors.amberAccent,
            //                 borderRadius: BorderRadius.circular(20)),
            //             child: Center(
            //               child: Text(';ldskgl;dg'),
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           // top: 10,
            //           child: Container(
            //             margin: EdgeInsets.only(left: 40),
            //             height: 50,
            //             width: 200,
            //             decoration: BoxDecoration(
            //                 color: Colors.red,
            //                 borderRadius: BorderRadius.circular(20)),
            //             child: Center(
            //               child: Text('sdkfjdsf'),
            //             ),
            //           ),
            //         )
            //       ],
            //     )
            //   ],
            // ),
            // SizedBox(
            //   height: 50,
            // ),
            // Column(
            //   children: [
            //     Stack(
            //       clipBehavior: Clip.none,
            //       children: [
            //         Container(
            //           margin: EdgeInsets.only(left: 25),
            //           height: 250,
            //           width: MediaQuery.of(context).size.width,
            //           color: Colors.amber,
            //           child: Column(
            //             children: [
            //               Text('skdsfdfd'),
            //               SizedBox(
            //                 height: 60,
            //               ),
            //               Text('djfdjfkdj'),
            //             ],
            //           ),
            //         ),
            //         Positioned(
            //           top: 200,
            //           left: 10,
            //           child: Container(
            //             decoration: BoxDecoration(
            //                 color: Colors.red,
            //                 borderRadius: BorderRadius.only(
            //                     topLeft: Radius.circular(20),
            //                     topRight: Radius.circular(20))),
            //             margin: EdgeInsets.only(left: 25),
            //             height: MediaQuery.of(context).size.height,
            //             child: Container(
            //               padding: EdgeInsets.only(top: 20),
            //               child: Column(
            //                 children: [Text('vidjffdsf')],
            //               ),
            //             ),
            //             width: 350,
            //           ),
            //         )
            //       ],
            //     )
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
