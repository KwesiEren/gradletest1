import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    var screen = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: screen.width,
        height: screen.height,
        color: Colors.blue,
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                width: screen.width * 0.35,
                height: screen.height * 0.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      offset: Offset(19, 10),
                      blurRadius: 5,
                    )
                  ],
                  image: DecorationImage(
                    image: AssetImage('assets/lock1.png'),
                    invertColors: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(),
              Text(
                'ENTER CREDENTIALS HERE!',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              )
            ],
          ),
        ),
      ),
    );
  }
}
