import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    int? selectedValue;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back),
                  Text("Wasifu Wangu"),
                  Icon(Icons.edit)
                ],
              ),
              const SizedBox(height: 25),
              const CircleAvatar(
                radius: 50,
              ),
              const SizedBox(height: 25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Jina'),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.blue)),
                  ),
                  const Text('Barua pepe'),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.blue)),
                  ),
                  const Text('Namba ya simu'),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.blue)),
                  ),
                  const Text('Umri'),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.blue)),
                  ),
                  const Text("Jinsia"),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.blue)),
                  ),

                  // Row(
                  //   children: [
                  //     RadioListTile<int>(
                  //       title: Text('Male'),
                  //       value: 3,
                  //       groupValue: _selectedValue,
                  //       onChanged: (int? value) {
                  //         // setState(() {
                  //         _selectedValue = value;
                  //         // });
                  //       },
                  //     ),
                  // RadioListTile<int>(
                  //   title: Text('Male'),
                  //   value: 3,
                  //   groupValue: _selectedValue,
                  //   onChanged: (int? value) {
                  //     // setState(() {
                  //     _selectedValue = value;
                  //     // });
                  //   },
                  //     // ),
                  //   ],
                  // ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
