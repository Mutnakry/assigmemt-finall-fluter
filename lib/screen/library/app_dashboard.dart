import 'package:assingment_final/app_color.dart';
import 'package:flutter/material.dart';
class AppDashboardLibrary extends StatefulWidget {
  const AppDashboardLibrary({Key? key}) : super(key: key);

  @override
  State<AppDashboardLibrary> createState() => _AppDashboardLibraryState();
}

class _AppDashboardLibraryState extends State<AppDashboardLibrary> {
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
                        color: AppColor.white500,
                        child: InkWell(
                          onTap: () {},
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
                                      'https://online.fliphtml5.com/kthii/urkf/files/large/1.jpg?1641997718',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'សៀវភៅថ្នាក់ទី២',
                                    style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
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
                        color: AppColor.white500,
                        child: InkWell(
                          onTap: () {},
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
                                      'https://plovpitshop.com/wp-content/uploads/2023/12/Brief-Bible-Summary-Khmer-scaled.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'សៀ្រះគម្ពីរ',
                                    style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
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
                        color: AppColor.white500,
                        child: InkWell(
                          onTap: () {},
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
                                      'https://plovpitshop.com/wp-content/uploads/2024/05/photo_2024-06-13_13-29-05.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'Story of Hope',
                                    style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
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
                        color: AppColor.white500,
                        child: InkWell(
                          onTap: () {},
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
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvvS-3PH_nIjY38N2iV0X2M-c8aYyr-h5tX0mwV_kdUKniF7Yh7o5W35FiSYGl-yA9UoE&usqp=CAU',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'នាវាជីវិត',
                                    style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
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
                        color: AppColor.white500,
                        child: InkWell(
                          onTap: () {},
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
                                      'https://online.fliphtml5.com/cqded/plxq/files/large/9cc52bc5cc0cef2ad56df1693375b84b.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាក់ទី១',
                                    style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
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
                        color: AppColor.white500,
                        child: InkWell(
                          onTap: () {},
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
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMzTU_P8KET6oamGix9zrd5bvy4k8d9-zvGHNUDOWEf0oAwnbUpsQBZevbjV8j8IRy5Fk&usqp=CAU',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(height: 10), // Adds spacing between the image and text
                                  Text(
                                    'ថ្នាកើទី៤',
                                    style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold,color: AppColor.gray500),
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
