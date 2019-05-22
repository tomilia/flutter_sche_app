import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());
class Choice {
  const Choice({this.title, this.icon});

  final String title;
  final IconData icon;
}

const List<Choice> choices = const <Choice>[
  const Choice(title: 'Car', icon: Icons.date_range),
  const Choice(title: 'Bicycle', icon: Icons.directions_bike),
  const Choice(title: 'Boat', icon: Icons.directions_boat),
  const Choice(title: 'Bus', icon: Icons.directions_bus),
  const Choice(title: 'Train', icon: Icons.directions_railway),
  const Choice(title: 'Walk', icon: Icons.directions_walk),
];
class MyApp extends StatelessWidget {
  Widget bodyData() => DataTable(
    columns: <DataColumn>[
      DataColumn(
        label: Text("Name"),
        numeric: false,
        onSort: (i,b){},
        tooltip: "fwefw"
      ),
      DataColumn(
        label: Text("Level"),
        numeric: false,
        onSort: (i,b){},
        tooltip: "fwefw"
      ),
      DataColumn(
        label: Text("Date"),
        numeric: false,
        onSort: (i,b){},
        tooltip: "fwefw"
      )
    ],
    rows: <DataRow>[
        DataRow(cells: <DataCell>[
          DataCell(Text("Pas")),
          DataCell(Text("Pxxas")),
          DataCell(Text("Pxxrxas")),
        ]
        )
    ],
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcometer',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcwwromer'),
          actions: <Widget>[
            // action button
            IconButton(
              icon: Icon(choices[0].icon),
              onPressed: () {
               // _select(choices[0]);
              },
            ),
            // action button
            
            // overflow menu
          
          ],
        ),
        body: Container(
          child: bodyData(),
        ),
      ),
    );
  }
}