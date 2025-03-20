import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final controller;
  final String myText;
  final bool obscu;

  const MyTextField(
      {super.key,
      required this.controller,
      required this.myText,
      required this.obscu});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        controller: controller,
        obscureText: obscu,
       
        decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
          ),
          fillColor: Theme.of(context).colorScheme.surface,
          filled: true,
          hintText: myText,
        ),
      ),
    );
  }
}
