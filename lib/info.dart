import 'package:cv/login_home.dart';
import 'package:cv/skill.dart';
import 'package:flutter/material.dart';
import 'PersonalInfo.dart';
import 'education.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(30, 40, 30, 0),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Curriculum Vitae',
            ),
          ),
          backgroundColor: Color.fromARGB(153, 255, 0, 0),
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 0, 50, 0),
          child: SingleChildScrollView(
            reverse: true,
            padding: EdgeInsets.all(32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/jay.jpg',
                    ),
                    radius: 70.0,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    "Jayson Laforteza ",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    "BSIT 4",
                    style: TextStyle(
                      color: Color.fromARGB(255, 206, 46, 46),
                    ),
                  ),
                ),
                Divider(
                  height: 50,
                  color: Color.fromARGB(153, 255, 0, 0),
                ),
                Text(
                  "Contact Information:",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(Icons.mail,
                        color: Color.fromARGB(255, 85, 175, 67)), // Replace with your desired icon
                    SizedBox(
                        width: 8.0), // Add some space between the icon and text
                    Text(
                      'lafortezajayson0@gmail.com',
                      style: TextStyle(color: Color.fromARGB(255, 228, 65, 36)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.call,
                        color: Colors.white), // Replace with your desired icon
                    SizedBox(
                        width: 8.0), // Add some space between the icon and text
                    Text(
                      '09095525935',
                      style: TextStyle(color: Color.fromARGB(255, 226, 57, 57)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.g_mobiledata,
                        color: Colors.white), // Replace with your desired icon
                    SizedBox(
                        width: 8.0), // Add some space between the icon and text
                    Text(
                      'lafortezajasyon',
                      style: TextStyle(color: Color.fromARGB(255, 243, 51, 51)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.facebook,
                        color: Colors.white), // Replace with your desired icon
                    SizedBox(
                        width: 8.0), // Add some space between the icon and text
                    Text(
                      'JayZone',
                      style: TextStyle(color: Color.fromARGB(255, 240, 50, 50)),
                    ),
                  ],
                ),
                Divider(
                  height: 50,
                  color: Color.fromARGB(153, 255, 0, 0),
                ),
                SizedBox(
                  width: 20,
                  height: 0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    IconButton(
                      onPressed: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => personal(),
                          ),
                        )
                      },
                      icon: Icon(
                        Icons.person_outlined,
                        color: Colors.blueAccent,
                      ),
                    ),
                    SizedBox(width: 15),
                                        IconButton(
                      onPressed: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => skill(),
                          ),
                        )
                      },
                      icon: Icon(
                        Icons.person_outline,
                        color: Colors.blueAccent,
                      ),
                    ),
                    SizedBox(width: 15),
                    IconButton(
                      onPressed: () => {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => education(),
                          ),
                        )
                      },
                      icon: Icon(
                        Icons.cast_for_education,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ],
                ),
                 
                     //CenteredIconButton(width: 15,),
                   //SizedBox_CenteredIconButton(width: 15,),
                    
              ],
            ),
          ),
        ));
  }
}
