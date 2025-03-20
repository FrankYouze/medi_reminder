import 'package:becky_app/page/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    bool? change = false;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 238, 248),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Ingia',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const Text('Ingia kwenye akaunti tako'),
            const SizedBox(
              height: 40,
            ),
            const Text("Namba ya simu"),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(
                      color: Color.fromARGB(255, 234, 242, 248)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Namba ya simu"),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(
                      color: Color.fromARGB(255, 131, 188, 244)),
                ),
              ),
            ),
            Row(
              children: [
                Checkbox(
                    value: change,
                    onChanged: (value) {
                      setState(() {
                        change = value;
                        print(change);
                      });
                    }),
                const Text('Tunza')
              ],
            ),
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const HomePage()));
                },
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 50,
                    width: 200,
                    child: const Center(
                      child: Text(
                        'Ingia',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    )),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Umesahau nywila',
                      style: TextStyle(color: Colors.blue),
                    ))),
            const SizedBox(
              height: 40,
            ),
            const Center(child: Text('Vigezo na masharti kuzingatiwa'))
          ],
        ),
      )),
    );
  }
}
