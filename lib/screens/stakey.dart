import 'package:flutter/material.dart';
import 'package:sticky_grouped_list/sticky_grouped_list.dart';
import 'package:grouped_list/grouped_list.dart';

class Stakey extends StatefulWidget {
  const Stakey({super.key});

  @override
  State<Stakey> createState() => _StakeyState();
}

class _StakeyState extends State<Stakey> {
  // List _elements = [
  //   {'name': 'vikash', 'group': 'Team A'},
  //   {'name': 'thakur', 'group': 'Team B'},
  //   {'name': 'Beth', 'group': 'Team A'},
  //   {'name': 'Miranda', 'group': 'Team B'},
  //   {'name': 'Mike', 'group': 'Team C'},
  //   {'name': 'Danny', 'group': 'Team C'},
  //   {'name': 'vikash', 'group': 'Team A'},
  //   {'name': 'thakur', 'group': 'Team B'},
  //   {'name': 'Beth', 'group': 'Team A'},
  //   {'name': 'Miranda', 'group': 'Team B'},
  //   {'name': 'Mike', 'group': 'Team C'},
  //   {'name': 'Danny', 'group': 'Team C'},
  //   {'name': 'vikash', 'group': 'Team A'},
  //   {'name': 'thakur', 'group': 'Team B'},
  //   {'name': 'Beth', 'group': 'Team A'},
  //   {'name': 'Miranda', 'group': 'Team B'},
  //   {'name': 'Mike', 'group': 'Team C'},
  //   {'name': 'Danny', 'group': 'Team C'},
  //   {'name': 'vikash', 'group': 'Team A'},
  //   {'name': 'thakur', 'group': 'Team B'},
  //   {'name': 'Beth', 'group': 'Team A'},
  //   {'name': 'Miranda', 'group': 'Team B'},
  //   {'name': 'Mike', 'group': 'Team C'},
  //   {'name': 'Danny', 'group': 'Team C'},
  // ];
  final elements = [
    {'group': 'Today', 'name': 'hii'},
    {'group': 'tommorow', 'name': 'how'},
    {'group': 'Today', 'name': 'hello'},
    {'group': 'tommorow', 'name': 'hello'},
    {'group': 'yesterday', 'name': 'hii'},
    {'group': 'tommorow', 'name': 'hello'},
    {'group': 'Today', 'name': 'how'},
    {'group': 'yesterday', 'name': 'hello'},
    {'group': 'yesterday', 'name': 'hello'},
    {'group': 'Today', 'name': 'hii'},
    {'group': 'tommorow', 'name': 'how'},
    {'group': 'Today', 'name': 'hello'},
    {'group': 'tommorow', 'name': 'hello'},
    {'group': 'yesterday', 'name': 'hii'},
    {'group': 'yesterday', 'name': 'hello'},
    {'group': 'Today', 'name': 'hii'},
    {'group': 'tommorow', 'name': 'how'},
    {'group': 'Today', 'name': 'hello'},
    {'group': 'tommorow', 'name': 'hello'},
    {'group': 'yesterday', 'name': 'hii'},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GroupedListView<dynamic, String>(
      elements: elements,
      groupBy: (element) => element['group'],
      // groupComparator: (value1, value2) => value2.compareTo(value1),
      // itemComparator: (item1, item2) => item1['name'].compareTo(item2['name']),
      // order: GroupedListOrder.DESC,
      useStickyGroupSeparators: true,

      groupSeparatorBuilder: (String value) => Container(
        width: double.infinity,
        height: 50,
        color: Colors.amberAccent,
        child: Center(
          child: Text(
            value,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      // groupSeparatorBuilder: (String value) => Text(
      //   value,
      //   textAlign: TextAlign.center,
      //   style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      // ),
      itemBuilder: (c, element) {
        return Card(
          elevation: 8.0,
          margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
          child: SizedBox(
            child: ListTile(
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              leading: const Icon(Icons.account_circle),
              title: Text(element['name']),
              trailing: const Icon(Icons.arrow_forward),
            ),
          ),
        );
      },
    )

        //     body: StickyGroupedListView<Map, String>(
        //   elements: elements,
        //   groupBy: (Map element) => element['group'],
        //   groupSeparatorBuilder: (Map value) => Container(
        //     width: double.infinity,
        //     height: 50,
        //     padding: EdgeInsets.all(15),
        //     color: Colors.pink[100],
        //     child: Text(value['group']),
        //   ),
        //   groupComparator: (value1, value2) => value2.compareTo(value1),
        //   // itemComparator: (element1, element2) =>
        //   // element1['group'].comareTo(element2['group']),
        //   itemBuilder: (context, element) => Card(
        //     elevation: 4,
        //     child: ListTile(
        //       leading: Icon(
        //         Icons.account_circle,
        //         size: 17,
        //       ),
        //       title: Text(element['name']),
        //     ),
        //   ),
        // )

        // body: GroupedListView<dynamic, String>(

        //     elements: elements,
        //     GroupBy: (elements) => ['Group'],
        //     itemBuilder: (context, elements) => Card(
        //           elevation: 4,
        //           child: ListTile(
        //             title: Text('dnfdf'),
        //           ),
        //         ))
        //
        //
        );
  }
}
