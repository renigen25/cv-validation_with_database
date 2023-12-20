import 'package:flutter/material.dart';
import 'info.dart';

class skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skills'),
        backgroundColor: Color.fromRGBO(1, 255, 56, 0.839),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Cyber Security Expert',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 245, 248, 248),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Networking Expert',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good in Communication',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good in Leadership',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'IT EXPERT',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Time Management',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Debbuger',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Hardware Specialist',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Never Giveup',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 248, 248),
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
