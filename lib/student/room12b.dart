import 'package:assingment_final/app_color.dart';
import 'package:flutter/material.dart';

class Room12b extends StatefulWidget {
  const Room12b({Key? key}) : super(key: key);

  @override
  State<Room12b> createState() => _Room12cState();
}

class _Room12cState extends State<Room12b> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ថ្នាក់ទី 12B'), // Class 12C in Khmer
      ),
      body: GestureDetector(
        onTap: ()=>FocusScope.of(context).unfocus(),
        child: ListView(
          children: [
            Card(
              color: AppColor.pur500,
              child: TextField(
                style: TextStyle(color: AppColor.pur500),
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    size: 26,
                    color: AppColor.pur500,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: AppColor.gray500),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  filled: true,
                  fillColor: Colors.grey[200], // Example fill color; adjust as needed
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal, // Enable horizontal scrolling
              child: DataTable(
                columns: [
                  DataColumn(
                    label: Text('ល.រ'), // ID in Khmer
                  ),
                  DataColumn(
                    label: Text('ឈ្មោះខ្មែរ'), // Name in Khmer
                  ),
                  DataColumn(
                    label: Text('ឈ្មោះអង្គគ្លេស'), // Name in English
                  ),
                  DataColumn(
                    label: Text('ភេទ'), // Gender
                  ),
                  DataColumn(
                    label: Text('មុខវិជ្ជា'), // Subject
                  ),
                  DataColumn(
                    label: Text('អាយុ'), // Age
                  ),
                  DataColumn(
                    label: Text('ថ្ងៃ ខៃ ឆ្នាំកំណើត'), // Date of Birth
                  ),
                ],
                rows: [
                  for (var i = 0; i < 50; i++)
                    DataRow(cells: [
                      DataCell(Text('$i')),
                      DataCell(Text('នាគ')), // Example name in Khmer
                      DataCell(Text('Neak')),
                      DataCell(Text('M')), // Gender
                      DataCell(Text('Java Developer')), // Subject
                      DataCell(Text('21')), // Age
                      DataCell(Text('11-10-2002')), // Date of Birth
                    ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
