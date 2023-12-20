import 'package:flutter/material.dart';
import 'info.dart';

class education extends StatelessWidget {
  const education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Educational Attainment"),
        backgroundColor: Color.fromRGBO(0, 250, 83, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(110, 20, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.school_outlined,
                      color: Color.fromRGBO(0, 250, 83, 0.957),
                      size: 40,
                    ),
                    Text(
                      ' College',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 250, 83, 0.957),
                          fontFamily: 'Gabarito',
                          fontSize: 30),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(
            height: 20,
            color: Color.fromRGBO(0, 250, 83, 0.957),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Column(
              children: [
                Text(
                  'Philippines College of Science and Technology',
                  style: TextStyle(
                    color: Color.fromRGBO(0, 250, 83, 0.957),
                    fontFamily: 'Gabarito',
                    fontSize: 18,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 15,
                    ),
                    Text(
                      'Bachelor of Information And Technology',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gabarito',
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Divider(
            height: 30,
            color: Color.fromRGBO(0, 250, 83, 0.957),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Row(
              children: [
                Icon(
                  Icons.school_outlined,
                  color: Color.fromRGBO(0, 250, 83, 0.957),
                  size: 40,
                ),
                Text(
                  'Senior High School',
                  style: TextStyle(
                    fontFamily: 'Gabarito',
                    color: Color.fromRGBO(0, 250, 83, 0.957),
                    fontSize: 30,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
            child: Column(
              children: [
                Text(
                  'Philippines College of Science and Technology',
                  style: TextStyle(
                    color: Color.fromRGBO(0, 250, 83, 0.957),
                    fontFamily: 'Gabarito',
                    fontSize: 18,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 15,
                    ),
                    Text(
                      'Pre baccalaureate Maritime',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gabarito',
                        fontSize: 14,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 30,
            color: Color.fromRGBO(0, 250, 83, 0.957),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.school_outlined,
                      color: Color.fromRGBO(0, 250, 83, 0.957),
                      size: 40,
                    ),
                    Text(
                      ' Elementary',
                      style: TextStyle(
                          fontFamily: 'Gabarito',
                          color: Color.fromRGBO(0, 250, 83, 0.957),
                          fontSize: 30),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Column(
                  children: [
                    Text(
                      'Gualsic Elementary School',
                      style: TextStyle(
                        color: Color.fromRGBO(0, 250, 83, 0.957),
                        fontFamily: 'Gabarito',
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
