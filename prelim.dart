import 'package:flutter/material.dart';

class Prelim extends StatelessWidget {
  const Prelim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              const Text(
                'Prelim Exam',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.lightBlue,
                ),
              ),
              const SizedBox(height: 18),
              const SizedBox(
                width: 220,
                child: Text(
                  'Vince Toni V. Armonidad',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black87,
                  ),
                ),
              ),
              const SizedBox(height: 32),
              Container(
                width: 150,
                height: 150,
                color: Colors.lightBlue,
                alignment: Alignment.center,
                child: const Text(
                  'BOX 1',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const SizedBox(height: 28),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 145,
                    height: 145,
                    color: Colors.lightBlue,
                    alignment: Alignment.center,
                    child: const Text(
                      'BOX 2',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 145,
                    height: 145,
                    color: Colors.lightBlue,
                    alignment: Alignment.center,
                    child: const Text(
                      'BOX 3',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
