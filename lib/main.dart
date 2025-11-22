import 'package:flutter/material.dart';

void main() {
  runApp(Facebook_log_in_Screen());
}

class Facebook_log_in_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FacebookLoginScreen(),
    );
  }
}

class FacebookLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withAlpha(250),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50, bottom: 40),
                child: Text(
                  'Facebook',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent),
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  // obscureText: true,
                  // obscuringCharacter:"*",
                  decoration: InputDecoration(
                    hintText: 'mobile number or email',
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                    hintText: 'password',
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      padding: EdgeInsets.symmetric(vertical: 15),
                    ),
                    child: Text(
                      'Log In',
                      style: TextStyle(fontSize: 15,
                          color: Colors.white),
                    ),),
              ),
              SizedBox(height: 15,),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forget Password ?',
                    style: TextStyle(
                        color: Colors.blue,
                        fontStyle: FontStyle.italic,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.blue,
                        decorationThickness: 2.5),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
