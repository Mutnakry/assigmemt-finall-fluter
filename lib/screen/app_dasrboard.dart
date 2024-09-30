
import 'package:assingment_final/app_color.dart';
import 'package:assingment_final/screen/Evaluation/evaluation.dart';
import 'package:assingment_final/screen/dasrboard.dart';
import 'package:assingment_final/screen/holiday/holiday.dart';
import 'package:assingment_final/screen/library/app_dashboard.dart';
import 'package:assingment_final/screen/main_screen.dart';
import 'package:assingment_final/screen/student.dart';
import 'package:flutter/material.dart';
class AppDasrboard extends StatefulWidget {
  const AppDasrboard({Key? key}) : super(key: key);

  @override
  State<AppDasrboard> createState() => _AppDasrboardState();
}

class _AppDasrboardState extends State<AppDasrboard> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("US School",
          style: TextStyle(color: AppColor.white500,fontSize: 24,fontWeight: FontWeight.bold,),
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
      drawer: const Drawer() ,
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              height: 190,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(10),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                      bottomLeft: Radius.circular(10),
                  ),
                color:AppColor.pur500
              ),
            ),
           ListView(
             children:<Widget> [
               Card(
                 child: ClipRRect(
                   borderRadius: BorderRadius.circular(10),
                   child: Container(
                     padding: EdgeInsets.all(0),
                     height: 180,
                     child: Image.network(
                       'https://img.freepik.com/free-psd/back-school-facebook-cover-banner-template_106176-1210.jpg',
                       fit: BoxFit.cover,
                     ),
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
                       child: InkWell(
                         onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>MainScreen()),);},
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                           child: Center(  // Centers the content inside the Card
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               mainAxisSize: MainAxisSize.min,
                               children: [
                                 Expanded(  // Wrap the image with Expanded
                                   child: Image.network(
                                     'https://cdn-icons-png.flaticon.com/512/5941/5941525.png',
                                     fit: BoxFit.cover,
                                   ),
                                 ),
                                 const SizedBox(height: 10), // Adds spacing between the image and text
                                 Text('ថ្នាក់រៀន', style: TextStyle(fontSize: 26.0,color: AppColor.pur500,fontWeight: FontWeight.w600)),
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
                       child: InkWell(
                         onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Student()),);},
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                           child: Center(  // Centers the content inside the Card
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               mainAxisSize: MainAxisSize.min,
                               children: [
                                 Expanded(  // Wrap the image with Expanded
                                   child: Image.network(
                                     'https://static.vecteezy.com/system/resources/previews/028/754/338/original/graduate-student-3d-icon-illustration-png.png',
                                     fit: BoxFit.cover,
                                   ),
                                 ),
                                 const SizedBox(height: 10), // Adds spacing between the image and text
                                 Text('សិស្ស', style: TextStyle(fontSize: 26.0,color: AppColor.pur500,fontWeight: FontWeight.w600)),
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
                       child: InkWell(
                         onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Student()),);},
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                           child: Center(  // Centers the content inside the Card
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               mainAxisSize: MainAxisSize.min,
                               children: [
                                 Expanded(  // Wrap the image with Expanded
                                   child: Image.network(
                                     'https://previews.123rf.com/images/blankstock/blankstock1605/blankstock160503591/56334569-quiz-speech-bubble-sign-icon-questions-and-answers-game-symbol-orange-circle-button-with-icon-vector.jpg',
                                     fit: BoxFit.cover,
                                   ),
                                 ),
                                 const SizedBox(height: 10), // Adds spacing between the image and text
                                 Text('សំណួរ', style: TextStyle(fontSize: 26.0,color: AppColor.pur500,fontWeight: FontWeight.w600)),
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
                       child: InkWell(
                         onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Evaluation()),);},
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                           child: Center(  // Centers the content inside the Card
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               mainAxisSize: MainAxisSize.min,
                               children: [
                                 Expanded(  // Wrap the image with Expanded
                                   child: Image.network(
                                     'https://cdn-icons-png.flaticon.com/512/1048/1048966.png',
                                     fit: BoxFit.cover,
                                   ),
                                 ),
                                 const SizedBox(height: 10), // Adds spacing between the image and text
                                 Text('ការវាយតម្លៃ', style: TextStyle(fontSize: 26.0,color: AppColor.pur500,fontWeight: FontWeight.w600)),
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
                       child: InkWell(
                         onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Holiday()),);},
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                           child: Center(  // Centers the content inside the Card
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               mainAxisSize: MainAxisSize.min,
                               children: [
                                 Expanded(  // Wrap the image with Expanded
                                   child: Image.network(
                                     'https://cdn-icons-png.flaticon.com/512/3658/3658538.png',
                                     fit: BoxFit.cover,
                                   ),
                                 ),
                                 const SizedBox(height: 10), // Adds spacing between the image and text
                                 Text('ថ្ងៃសម្រាក់', style: TextStyle(fontSize: 26.0,color: AppColor.pur500,fontWeight: FontWeight.w600)),
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
                       child: InkWell(
                         onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>AppDashboardLibrary()),);},
                         child: Padding(
                           padding: const EdgeInsets.fromLTRB(10, 10, 10, 20), // Adds padding around the content
                           child: Center(  // Centers the content inside the Card
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               mainAxisSize: MainAxisSize.min,
                               children: [
                                 Expanded(  // Wrap the image with Expanded
                                   child: Image.network(
                                     'https://www.pngkit.com/png/detail/208-2085434_symbols-library-icon-jpg.png',
                                     fit: BoxFit.cover,
                                   ),
                                 ),
                                 const SizedBox(height: 10), // Adds spacing between the image and text
                                 Text('បណ្ណាល័យ', style: TextStyle(fontSize: 26.0,color: AppColor.pur500,fontWeight: FontWeight.w600)),
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
