import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:sticky_grouped_list/sticky_grouped_list.dart';

class Grouplist extends StatefulWidget {
  @override
  State<Grouplist> createState() => _GrouplistState();
}

class _GrouplistState extends State<Grouplist> {
  final _elements = [
    Element(DateTime(2020, 6, 24, 18), 'Got to gym', Icons.fitness_center),
    Element(DateTime(2020, 6, 24, 9), 'Work', Icons.work),
    Element(DateTime(2020, 6, 25, 8), 'Buy groceries', Icons.shopping_basket),
    Element(DateTime(2020, 6, 25, 16), 'Cinema', Icons.movie),
    Element(DateTime(2020, 6, 25, 20), 'Eat', Icons.fastfood),
    Element(DateTime(2020, 6, 26, 12), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 27, 12), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 27, 13), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 27, 14), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 27, 15), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 28, 12), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 29, 12), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 29, 12), 'Car wash', Icons.local_car_wash),
    Element(DateTime(2020, 6, 30, 12), 'Car wash', Icons.local_car_wash),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: StickyGroupedListView<Element, DateTime>(
        elements: _elements,
        //   order: StickyGroupedListOrder.ASC,
        groupBy: (element) => DateTime(
          element.date.year,
          element.date.month,
          element.date.day,
        ),
        // groupComparator: (DateTime value1, DateTime value2) =>
        //     value2.compareTo(value1),
        // itemComparator: (element1, element2) =>
        //     element1.date.compareTo(element2.date),
        //  floatingHeader: true,
        //  groupSeparatorBuilder: _getGroupSeparator,

        groupSeparatorBuilder: (element) {
          return Container(
            height: 50,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  // border: Border.all(
                  //   color: Colors.blue[300]!,
                  // ),
                  borderRadius: const BorderRadius.all(Radius.circular(20.0)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '${element.date.day}. ${element.date.month}, ${element.date.year}',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          );
        },

        //  itemBuilder: _getItem,

        itemBuilder: (context, element) {
          return Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            elevation: 8.0,
            margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: SizedBox(
              child: ListTile(
                // contentPadding: const EdgeInsets.symmetric(
                //     horizontal: 20.0, vertical: 10.0),
                leading: Icon(element.icon),
                title: Text(element.name),
                trailing: Text('${element.date.hour}:00'),
              ),
            ),
          );
        },
      ),
    );
  }

  // Widget _getGroupSeparator(element) {
  //   return SizedBox(
  //     height: 50,
  //     child: Align(
  //       alignment: Alignment.center,
  //       child: Container(
  //         width: 120,
  //         decoration: BoxDecoration(
  //           color: Colors.blue[300],
  //           border: Border.all(
  //             color: Colors.blue[300]!,
  //           ),
  //           borderRadius: const BorderRadius.all(Radius.circular(20.0)),
  //         ),
  //         child: Padding(
  //           padding: const EdgeInsets.all(8.0),
  //           child: Text(
  //             '${element.date.day}. ${element.date.month}, ${element.date.year}',
  //             textAlign: TextAlign.center,
  //           ),
  //         ),
  //       ),
  //     ),
  //   );
  // }

  // Widget _getItem(BuildContext ctx, Element element) {
  //   return Card(
  //     shape: RoundedRectangleBorder(
  //       borderRadius: BorderRadius.circular(6.0),
  //     ),
  //     elevation: 8.0,
  //     margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
  //     child: SizedBox(
  //       child: ListTile(
  //         contentPadding:
  //             const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
  //         leading: Icon(element.icon),
  //         title: Text(element.name),
  //         trailing: Text('${element.date.hour}:00'),
  //       ),
  //     ),
  //   );
  // }
}

class Element {
  DateTime date;
  String name;
  IconData icon;

  Element(this.date, this.name, this.icon);
}
