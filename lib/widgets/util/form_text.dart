import 'package:flutter/material.dart';

class FormText extends StatelessWidget {
  final TextEditingController controller;
  const FormText({super.key, required this.controller, });

  @override
  Widget build(BuildContext context) {
    return   TextField(
              controller: controller,
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                border: OutlineInputBorder(),
                hintText: "Add a new task",
              ),
            );
  }
}