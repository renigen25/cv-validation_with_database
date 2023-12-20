import 'package:flutter/material.dart';
import 'info.dart';

class personal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(7, 211, 0, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Mark Joshua Renigen',
              style: TextStyle(
                fontFamily: 'Gabarito',
                fontSize: 19,
                color: Color.fromRGBO(7, 211, 0, 0.957),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 22 Years Old',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(7, 211, 0, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: September 25,2001',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(7, 211, 0, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Gualsic, Alcala, Pangasinan',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(7, 211, 0, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 5.6',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(7, 211, 0, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 70kg',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(7, 211, 0, 0.957),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 3, 3, 3),
    );
  }
}
