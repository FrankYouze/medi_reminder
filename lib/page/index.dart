import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 225, 238, 248),
        body: SafeArea(
            child: Column(
          children: [
            const Image(
              image: AssetImage('assets/images/logo.png'),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Health is pocket',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const Text(
              'Life is full motion',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const Text(
              'Make it worthy',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
                height: 10,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.blue),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                )),
            const SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.blue),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Center(
                        child: Text(
                          'Jisajiri',
                          style: TextStyle(color: Colors.blue),
                        ),
                      )),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.blue),
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Center(
                        child: Text(
                          'Ingia',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ],
              ),
            ),
          ],
        )));
  }
}
