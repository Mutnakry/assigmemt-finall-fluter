import 'package:assingment_final/app_color.dart';
import 'package:assingment_final/screen/dasrboard.dart';
import 'package:assingment_final/screen/student.dart';
import 'package:assingment_final/student/room12a.dart';
import 'package:assingment_final/student/room12b.dart';
import 'package:assingment_final/student/room12c.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("US School",
          style: TextStyle(color: AppColor.white500,fontSize: 24,fontWeight: FontWeight.bold),
        ),
        backgroundColor: AppColor.pur500,
        actions: [
          Container(
            padding: EdgeInsets.all(10),
            child:Icon(Icons.qr_code,
              size: 28,color: AppColor.white500,),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child:Icon(Icons.search,
              size: 28,color: AppColor.white500,),
          ),
        ],
      ),
      // drawer: const Drawer() ,
      body: Container(
        color: AppColor.gray500,
        child: Stack(
          children: <Widget>[
            Container(
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20)
                ),
              ),
            ),
            ListView(
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
                GridView.count(crossAxisCount:2,
                  shrinkWrap: true,
                  physics:const NeverScrollableScrollPhysics(),
                  children:<Widget> [
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Room12a()),);},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                            // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 12 A',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Room12b()),);},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 12 B',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Room12c()),);},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 12 C',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 11 A',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 11 B',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 10 A',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 10 B',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 10 C',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 9 A',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 9 B',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 8 A',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 8 B',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 7 A',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: Card(
                        color: AppColor.pur500,
                        child: InkWell(
                          onTap: () {},
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                            child: Center(  // Centers the content inside the Card
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // Using Flexible instead of Expanded to handle image sizing
                                  Flexible(
                                    child: Image.network(
                                      'https://insideschools.org/assets/home-hero-e82b3a6d85817cc59edc128b23f44d4419768b16f8c4c1c150acb51d33d75c74.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី 7 B',
                                    style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),

    );
  }

}
