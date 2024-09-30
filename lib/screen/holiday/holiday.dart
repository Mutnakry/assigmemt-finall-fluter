import 'package:assingment_final/app_color.dart';
import 'package:flutter/material.dart';
class Holiday extends StatefulWidget {
  const Holiday({Key? key}) : super(key: key);

  @override
  State<Holiday> createState() => _HolidayState();
}

class _HolidayState extends State<Holiday> {
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
                SizedBox(height: 10,),

                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: AppColor.gray500,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 5),
                  child:Card(
                    child: Stack(
                      children:<Widget> [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 120, 10),
                          child: Text(
                            '40 Productive Things To Do Over the School Holidays',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,fontSize: 16,
                            ),
                          ),
                        ),
                        Positioned(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.end,
                           children: [
                             Image.network(
                               'https://bbu.edu.kh/photos/article/434832087_884322750372950_2200676652716615990_n.jpg',
                               fit: BoxFit.cover,
                               height: 190,
                               width: 120,
                             ),
                           ],
                         ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: AppColor.gray500,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 5),
                  child:Card(
                    child: Stack(
                      children:<Widget> [
                        Positioned(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwZIQ7x1vphg7uaHpSK9Hpk1RPXxzbezd4dA&s',
                                fit: BoxFit.cover,
                                height: 190,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(125, 10, 10, 10),
                          child: Text(
                            'Build Bright University',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: AppColor.gray500,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 5),
                  child:Card(
                    child: Stack(
                      children:<Widget> [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 120, 10),
                          child: Text(
                            'Siem Reap Campus',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,fontSize: 16,
                            ),
                          ),
                        ),
                        Positioned(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR44_HSjC4YYEGbIdk96RKFjRPdxh7oa9E4FlVbGFcWzhDnyAy4BL591ovkOvb80skao2s&usqp=CAU',
                                fit: BoxFit.cover,
                                height: 190,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: AppColor.gray500,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 5),
                  child:Card(
                    child: Stack(
                      children:<Widget> [
                        Positioned(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network(
                                'https://bbu.edu.kh/ckfinder/userfiles/images/Campus/BBU-Building-TK.gif',
                                fit: BoxFit.cover,
                                height: 190,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(125, 10, 10, 10),
                          child: Text(
                            'Build Bright University',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: AppColor.gray500,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 5),
                  child:Card(
                    child: Stack(
                      children:<Widget> [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 120, 10),
                          child: Text(
                            'Siem Reap Campus',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,fontSize: 16,
                            ),
                          ),
                        ),
                        Positioned(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR44_HSjC4YYEGbIdk96RKFjRPdxh7oa9E4FlVbGFcWzhDnyAy4BL591ovkOvb80skao2s&usqp=CAU',
                                fit: BoxFit.cover,
                                height: 190,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: AppColor.gray500,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 5),
                  child:Card(
                    child: Stack(
                      children:<Widget> [
                        Positioned(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.network(
                                'https://bbu.edu.kh/ckfinder/userfiles/images/Campus/BBU-Building-TK.gif',
                                fit: BoxFit.cover,
                                height: 190,
                                width: 120,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(125, 10, 10, 10),
                          child: Text(
                            'Build Bright University',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            )
          ],
        ),
      ),

    );
  }
}
