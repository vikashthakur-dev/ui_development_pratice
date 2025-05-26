import 'package:flutter/material.dart';
import 'package:sticky_grouped_list/sticky_grouped_list.dart';

class Lest extends StatefulWidget {
  const Lest({super.key});

  @override
  State<Lest> createState() => _LestState();
}

class _LestState extends State<Lest> {
  final elements = [
    Element(
      'Hello James wellcome to my consult \nsesion, How can help you?',
      DateTime(2020, 6, 20, 18),
      'shivam',
      Icons.person,
    ),
    Element('yes, thats why I make cousult with you doc.',
        DateTime(2020, 6, 20, 18), 'vikash', Icons.person_outline_rounded),
    //  Element('How are you', DateTime(2020, 6, 20, 18), 'shivam', Icons.person),
    Element(
        'I had nightmares for 3 days, is that a\nsymptomp of mental disorder? ',
        DateTime(2020, 6, 20, 18),
        'vikash',
        Icons.person_outline_rounded),
    Element('Hahaha 😂, no. You re just tired \nyour mind',
        DateTime(2020, 6, 20, 18), 'shivam', Icons.person),
    Element('You Just need to rest, and calm \nyour mind',
        DateTime(2020, 6, 20, 18), 'shivam', Icons.person),
    // Element('I Need a heip', DateTime(2020, 6, 21, 18), 'shivam', Icons.person),
    // Element('Yes tell me', DateTime(2020, 6, 21, 18), 'vikash',
    //     Icons.person_outline_rounded),
    // Element(
    //     'Can you send me ', DateTime(2020, 6, 21, 18), 'shivam', Icons.person),
    // Element('the homeword for tomorrow please?', DateTime(2020, 6, 21, 18),
    //     'shivam', Icons.person),
    // Element('I dont understand the math question', DateTime(2020, 6, 21, 18),
    //     'shivam', Icons.person),
    // Element('Yes sure i have send then per mail', DateTime(2020, 6, 21, 18),
    //     'vikash', Icons.person_outline_rounded),
    // Element('Thank you ', DateTime(2020, 6, 21, 18), 'shivam', Icons.person),
    // Element('Welcome', DateTime(2020, 6, 21, 18), 'vikash',
    //     Icons.person_outline_rounded),
    // Element('Hii', DateTime(2020, 6, 21, 18), 'shivam', Icons.person),
    // Element('Lest meet at 8 o clock', DateTime(2020, 6, 22, 18), 'shivam',
    //     Icons.person),
    // Element('Okay see you than', DateTime(2020, 6, 22, 18), 'vikash',
    //     Icons.person_outline_rounded),
    // Element('hello', DateTime(2020, 6, 22, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 22, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 23, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 23, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 24, 18), 'vikash', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 24, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 25, 18), 'vikash', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 25, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 26, 18), 'vikash', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 26, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 27, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 27, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 28, 18), 'vikash', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 28, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 29, 18), 'shivam', Icons.fitness_center),
    // Element('hello', DateTime(2020, 6, 29, 18), 'vikash', Icons.fitness_center),
  ];

  // final element = [
  //   Element(DateTime(2020, 6, 22, 18), 'go to home', Icons.fitness_center),
  //   Element(DateTime(2020, 6, 22, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 24, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 24, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 25, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 25, 18), 'car was ', Icons.car_crash),
  //   Element(DateTime(2020, 6, 26, 18), 'go to home', Icons.car_crash),
  //   Element(DateTime(2020, 6, 26, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 27, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 27, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 28, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 21, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 23, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 26, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 28, 18), 'go to home', Icons.home),
  //   Element(DateTime(2020, 6, 20, 18), 'go to home', Icons.home),
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: const Color.fromARGB(255, 41, 36, 36),
      // backgroundColor: Color(0xfff303030),
      body: StickyGroupedListView<Element, DateTime>(
        //  useStickyGroupSeparators: true,
        order: StickyGroupedListOrder.ASC,
        elements: elements,
        groupBy: (element) =>
            DateTime(element.date.year, element.date.month, element.date.day),
        // groupComparator: (DateTime value1, DateTime value2) =>
        //     value2.compareTo(value1),
        itemComparator: (Element element1, Element element2) =>
            element1.date.compareTo(element2.date),
        floatingHeader: true,
        groupSeparatorBuilder: (element) {
          return Container(
            height: 50,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                padding: EdgeInsets.all(6.0),
                width: 120,
                decoration: BoxDecoration(
                    color: Color(0xfff5fb5fa),
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  '${element.date.day}. ${element.date.month}, ${element.date.year}',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          );
        },

        //useStickyGroupSeparators: true,
        // floatingHeader: true,
        itemBuilder: (context, element) {
          // return Row(
          //   children: [
          //     Column(
          //       children: [
          //         Container(
          //           margin: EdgeInsets.all(15),
          //           padding: EdgeInsets.all(8.0),
          //           decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(10),
          //               color: Colors.amber),
          //           child: Center(
          //             child: Text(
          //               element.message,
          //               style: TextStyle(
          //                   // color: Colors.white,
          //                   fontSize: 15,
          //                   //  color: Color(0xfff424242),
          //                   fontWeight: FontWeight.bold),
          //             ),
          //           ),
          //         ),
          //       ],
          //     )
          //   ],
          // );
          return Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (element.name == 'vikash') Spacer(),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.only(
                        left: 12, right: 12, top: 30, bottom: 30),
                    decoration: BoxDecoration(
                        color: (element.name == 'vikash')
                            ? Colors.indigo
                            : Color(0xfff424242),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // Icon(
                        //   element.icon,
                        //   color: Colors.white,
                        // ),
                        SizedBox(
                          width: 8,
                        ),
                        // Text(element.name),
                        Text(
                          element.message,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              //  color: Color(0xfff424242),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          );
        },
      ),

      // body: StickyGroupedListView(
      //   elements: element,
      //   groupBy: (element) =>
      //       DateTime(element.date.year, element.date.month, element.date.day),
      //   groupSeparatorBuilder: (element) {
      //     return Container(
      //       height: 50,
      //       child: Align(
      //         alignment: Alignment.center,
      //         child: Container(
      //           width: 120,
      //           decoration: BoxDecoration(
      //               color: Colors.amberAccent,
      //               borderRadius: BorderRadius.circular(28)),
      //           child: Padding(
      //             padding: EdgeInsets.all(6.0),
      //             child: Text(
      //               '${element.date.day}, ${element.date.month},  ${element.date.year}, ',
      //               textAlign: TextAlign.center,
      //             ),
      //           ),
      //         ),
      //       ),
      //     );
      //   },
      //   itemBuilder: (context, element) {
      //     return Card(
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(20),
      //       ),
      //       margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
      //       child: ListTile(
      //         leading: Icon(element.icon),
      //         title: Text(element.name),
      //         trailing: Text('${element.date.hour},00'),
      //       ),
      //     );
      //   },
      // ),
    );
  }
}

class Element {
  String message;
  DateTime date;
  String name;
  IconData icon;

  Element(this.message, this.date, this.name, this.icon);
}
