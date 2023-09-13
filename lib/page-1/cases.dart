import 'package:flutter/material.dart';

class cases extends StatefulWidget {
  const cases({Key? key}) : super(key: key);

  @override
  State<cases> createState() => _casesState();
}

class _casesState extends State<cases> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8,top: 8),

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Row(
                children: [
                  Icon(Icons.balance
                    ,size: 38,),
                  SizedBox(width: 10,),
                  Text("Cases",style: TextStyle(color: Colors.black,
                    fontSize: 30,fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
            ),
        Expanded(
          child: ListView(children: <Widget>[
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Colors.grey,
                ),
                // color: Palette.blueToLight.shade700,
                borderRadius: const BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              child: DataTable(

                headingRowColor:
                MaterialStateColor.resolveWith((states) => Colors.blue),

                columns: [
                  DataColumn(label: Text(
                      'ID',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                  )),
                  DataColumn(label: Text(
                      'Name',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                  )),
                  DataColumn(label: Text(
                      'Profession',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                  )),
                ],
                rows: [

                  DataRow(
                      // color: Colors.indigoAccent,
                      cells: [
                    DataCell(Text('1')),
                    DataCell(Text('Stephen')),
                    DataCell(Text('Actor')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('2')),
                    DataCell(Text('John')),
                    DataCell(Text('Student')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('10')),
                    DataCell(Text('Harry')),
                    DataCell(Text('Leader')),
                  ]),
                  DataRow(
                      color: MaterialStateColor.resolveWith((states) => Colors.blue),

                      cells: [
                    DataCell(Text('15')),
                    DataCell(Text('Peter')),
                    DataCell(Text('Scientist')),
                  ]),
                ],
              ),
            ),
          ]),
        )

    ],
        ),
      ),
    );
  }
}
