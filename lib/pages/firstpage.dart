import 'dart:ui';

import 'package:flutter/material.dart';

import '../components/glscontainer.dart';

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
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bg1.png'), fit: BoxFit.cover)),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Hi!',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  child: Stack(
                children: [
                  GlassBox(),
                  Column(
                    children: [],
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
