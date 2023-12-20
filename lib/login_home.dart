import 'package:cv/info.dart';
import 'package:cv/sign_up.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _passwordVisible = false;

  Future<void> _login() async {
    // Proceed with signup
    final response = await http.post(
      Uri.parse('http://localhost/flutter_auth/login.php'),
      body: {
        'username': _usernameController.text,
        'password': _passwordController.text,
      },
    );

    final result = jsonDecode(response.body);
    if (response.statusCode == 200 && result['message'] == "Login successful") {
      // Display a message to the user based on the response from the server
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Incorrect username or password'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 240, 241),
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Color.fromARGB(255, 1, 255, 1),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/icon.jpg'),
                ),
              ),
              TextFormField(
                style: TextStyle(
                  color: Color.fromARGB(255, 26, 24, 24),
                ),
                controller: _usernameController,
                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your username';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                controller: _passwordController,
                obscureText: !_passwordVisible,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: const Color.fromARGB(255, 17, 16, 16),
                    ),
                    onPressed: () {
                      setState(() {
                        _passwordVisible = !_passwordVisible;
                      });
                    },
                  ),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 3, 221, 50)),
                onPressed: () {
                  _login();
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Color.fromARGB(255, 240, 240, 240),
                    fontSize: 20,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignupPage()),
                  );
                },
                child: Text('Sign Up'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
