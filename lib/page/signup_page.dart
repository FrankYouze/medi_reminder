import 'package:becky_app/page/home_page.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 238, 248),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Jisajili",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Jisajili kutengeneza akaunti"),
              const SizedBox(
                height: 40,
              ),
              const Text("Jina"),
              TextFormField(
                decoration: InputDecoration(
                  hoverColor: Colors.blue,
                  focusColor: Colors.blue,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 131, 188, 244)),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Namba ya simu"),
              TextFormField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(
                      color: Color.fromARGB(255, 131, 188, 244)),
                )),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Email"),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 131, 188, 244)),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Nywila"),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 131, 188, 244)),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                        child: Text(
                      "Jisajili",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w900),
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Tayari nina account?"),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      },
                      child: const Text(
                        "Ingia",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w900),
                      ))
                ],
              ),
              const Spacer(),
              const Center(child: Text('Vigezo na masharti kuzingatiwa'))
            ],
          ),
        ),
      ),
    );
  }
}
