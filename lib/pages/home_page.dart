import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Hello World",
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
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
