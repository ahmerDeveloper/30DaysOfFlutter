import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World App"),
      ),
      body: Center(
        child: Container(
          child: Text("This is My first Hello World App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

// class HomePage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Material(
//       child: Center(
//         child: Container(
//           child: Text("30 days of flutter"),
//         ),
//       ),
//     );
//   }
// }
