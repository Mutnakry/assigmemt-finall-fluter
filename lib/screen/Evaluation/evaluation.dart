import 'package:assingment_final/app_color.dart';
import 'package:flutter/material.dart';
class Evaluation extends StatefulWidget {
  const Evaluation({Key? key}) : super(key: key);

  @override
  State<Evaluation> createState() => _EvaluationState();
}

class _EvaluationState extends State<Evaluation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ឈ្មោះសិស្ស'), // Class 12C in Khmer
      ),
      body: GestureDetector(
        onTap: ()=>FocusScope.of(context).unfocus(),
        child: ListView(
          children:<Widget> [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 10), // Add spacing between the button and the text field
                Expanded(
                  flex: 2, // Adjust flex value as needed
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
              ],
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
                    label: Text('និទ្ទេស'), // Age
                  ),
                  DataColumn(
                    label: Text('លេខ'), // Date of Birth
                  ),
                ],
                rows: [
                    DataRow(cells: [
                      DataCell(Text('1')),
                      DataCell(Text('មុត ណាគ្រី')), // Example name in Khmer
                      DataCell(Text('Mut Nakry')),
                      DataCell(Text('M')), // Gender
                      DataCell(Text('Mobil Developer')), // Subject
                      DataCell(Text('A')), // Age
                      DataCell(Text('1')), // Date of Birth
                    ]),
                  DataRow(cells: [
                    DataCell(Text('2')),
                    DataCell(Text('កា សុភា')), // Example name in Khmer
                    DataCell(Text('ka Sophear')),
                    DataCell(Text('F')), // Gender
                    DataCell(Text('Mobil Developer')), // Subject
                    DataCell(Text('A')), // Age
                    DataCell(Text('2')), // Date of Birth
                  ]),
                  DataRow(cells: [
                    DataCell(Text('៤')),
                    DataCell(Text('នី ការ')), // Example name in Khmer
                    DataCell(Text('Ni ka')),
                    DataCell(Text('F')), // Gender
                    DataCell(Text('Mobil Developer')), // Subject
                    DataCell(Text('B')), // Age
                    DataCell(Text('3')), // Date of Birth
                  ]),
                  DataRow(cells: [
                    DataCell(Text('2')),
                    DataCell(Text('ម៉ា ការ')), // Example name in Khmer
                    DataCell(Text('Ma ka')),
                    DataCell(Text('M')), // Gender
                    DataCell(Text('Mobil Developer')), // Subject
                    DataCell(Text('B')), // Age
                    DataCell(Text('4')), // Date of Birth
                  ]),
                  DataRow(cells: [
                    DataCell(Text('2')),
                    DataCell(Text('អូន និកា')), // Example name in Khmer
                    DataCell(Text('Oun nika')),
                    DataCell(Text('F')), // Gender
                    DataCell(Text('Mobil Developer')), // Subject
                    DataCell(Text('C')), // Age
                    DataCell(Text('7')), // Date of Birth
                  ]),
                  DataRow(cells: [
                    DataCell(Text('2')),
                    DataCell(Text('នីការ')), // Example name in Khmer
                    DataCell(Text('Nika')),
                    DataCell(Text('F')), // Gender
                    DataCell(Text('Mobil Developer')), // Subject
                    DataCell(Text('D')), // Age
                    DataCell(Text('8')), // Date of Birth
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
