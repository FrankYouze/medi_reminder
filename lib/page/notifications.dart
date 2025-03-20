import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 238, 248),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.arrow_back),
              SizedBox(
                height: 10,
              ),
              const Text(
                'Notifications',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Your appointment is scheduled for 10:00 AM',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 195, 223, 247),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15))),
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(10),
                height: 400,
                child: ListView(
                  children: const [
                    MyContainer(
                      date: '12th April',
                    ),
                    MyContainer(
                      date: '13th April',
                    ),
                    MyContainer(
                      date: '14th April',
                    ),
                    MyContainer(
                      date: '15th April',
                    ),
                    MyContainer(
                      date: '16th April',
                    ),
                    MyContainer(
                      date: '17th April',
                    ),
                    MyContainer(
                      date: '18th April',
                    ),
                    MyContainer(
                      date: '19th April',
                    ),
                    MyContainer(
                      date: '20th April',
                    ),
                    MyContainer(
                      date: '21th April',
                    ),
                    MyContainer(
                      date: '22th April',
                    ),
                    MyContainer(
                      date: '23th April',
                    ),
                    MyContainer(
                      date: '24th April',
                    ),
                    MyContainer(
                      date: '25th April',
                    ),
                    MyContainer(
                      date: '26th April',
                    ),
                    MyContainer(
                      date: '27th April',
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  final String date;
  const MyContainer({
    super.key,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.only(top: 6),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(date),
          const Text(
            'KUNYWA DAWA',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 1, 53, 96),
            ),
          )
        ],
      ),
    );
  }
}
