import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset(
          // color: Colors.white,
          "assets/images/login.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 40,
        ),
        Text("Welcome To Login Page",
            style: TextStyle(
              fontSize: 17,
              color: Colors.black,
              // fontWeight: FontWeight.bold,
            )),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 50.0,
            horizontal: 0.0,
          ),
          child: Column(children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter User Name",
                labelText: "User Name",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",
              ),
            ),
            ElevatedButton(
              child: Text("Login"),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {},
            ),
          ]),
        ),
      ]),
    );
  }
}
