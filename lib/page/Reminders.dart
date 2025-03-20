import 'package:flutter/material.dart';

class Reminders extends StatelessWidget {
  const Reminders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 225, 238, 248),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Icon(Icons.arrow_back),
              SizedBox(
                height: 10,
              ),
              const Text(
                'Reminders',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 500,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Jina la dawa'),
                    Container(
                        height: 25,
                        width: 200,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1, color: const Color(0xFF023259)),
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ))),
                    Text('Capacity'),
                    Container(
                        height: 25,
                        width: 200,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1, color: const Color(0xFF023259)),
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ))),
                    Text('Muda wa kuanzadawa'),
                    Container(
                        child: Row(
                      children: [
                        Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF023259)),
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ))),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          ':',
                          style: TextStyle(fontSize: 30),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF023259)),
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ))),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    height: 30,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1,
                                            color: const Color(0xFF023259)),
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(0),
                                        )),
                                  ),
                                ),
                                Container(
                                    height: 30,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1,
                                            color: const Color(0xFF023259)),
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(0),
                                        )))
                              ],
                            ),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: const Color(0xFF023259)),
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(3),
                                ))),
                      ],
                    ))
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}
