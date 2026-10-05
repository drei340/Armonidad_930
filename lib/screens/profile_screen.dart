import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              width: 580,
              height: 580,
              margin: EdgeInsets.all(50),
              color: Colors.red,
              child: Column(
                children: [
                  Text("Bebong"),
                  Text("Bebong"),
                ],
              )),
        ],
      ),
    );
  }
}
