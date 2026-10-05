import 'package:flutter/material.dart';

class Activity1Screen extends StatefulWidget {
  const Activity1Screen({super.key});

  @override
  State<Activity1Screen> createState() => _Activity1ScreenState();
}

class _Activity1ScreenState extends State<Activity1Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Activity 1"),
      ),
      body: Column(
        children: [
          const SizedBox(height: 55),
          const Text(
            "Activity 1",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            "Follow this layout step by step",
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 42),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("Left Text", style: TextStyle(fontSize: 18)),
              SizedBox(width: 60),
              Text("Right Text", style: TextStyle(fontSize: 18)),
            ],
          ),
          const SizedBox(height: 45),
          Container(
            width: 250,
            height: 250,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(18),
            ),
            child: const Text(
              "Container",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
