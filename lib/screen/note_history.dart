import 'package:flutter/material.dart';
import 'package:project_akhir/screen/home_screen.dart';
import 'package:project_akhir/screen/main_page.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:project_akhir/screen/note_editor.dart';
import 'package:project_akhir/screen/note_reader.dart';
import 'package:project_akhir/widgets/note_card.dart';
import 'package:get/get.dart';
// import 'package:tiket_bioskop_1/Home.dart';
// import 'package:tiket_bioskop_1/main.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var Lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        // actions: [
        //   IconButton(
        //     icon:
        //         const Icon(Icons.arrow_back, color: Color.fromARGB(0, 0, 0, 0)),
        //     onPressed: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(builder: (context) => HomeScreen()),
        //       );
        //     },
        //   ),
        // ],
        //automaticallyImplyLeading: false,
        title: Row(
          children: [
            Text(
              "History",
              style: TextStyle(fontSize: 15, fontFamily: 'Poppins'),
            ),
          ],
        ),
        backgroundColor: Color(0xFFB64436),
      ),
      drawer: AppDrawer(),
      body: ListView(
        children: [
          Column(
            children: [
              // Expanded(
              //   child: StreamBuilder<QuerySnapshot>(
              //     stream: FirebaseFirestore.instance
              //         .collection("Notes")
              //         .snapshots(),
              //     builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
              //       // checking the connection state, if we still load the data we can display a progress bar
              //       if (snapshot.connectionState == ConnectionState.waiting) {
              //         return Center(
              //           child: CircularProgressIndicator(),
              //         );
              //       }
              //       if (snapshot.hasData) {
              //         return GridView(
              //           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //               crossAxisCount: 2),
              //           children: snapshot.data!.docs
              //               .map(
              //                 (note) => noteCard(() {
              //                   Get.to(NoteReaderScreen(note));
              //                 }, note),
              //               )
              //               .toList(),
              //         );
              //       }
              //       return Text(
              //         "there's no Notes",
              //         style: TextStyle(
              //           fontFamily: 'Poppins',
              //         ),
              //       );
              //     },
              //   ),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
