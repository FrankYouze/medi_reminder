import 'package:flutter/material.dart';


class TodayCard extends StatelessWidget {
  const TodayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
                height: 180,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  //border: Border.all(color: Colors.black),
                  color: Colors.blue[300],
                ),
                child:  Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "11:25 AM",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Muda wa kumeza dawa",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 104, 101, 101)),
                      ),
                      const SizedBox(height:10),
        Container(
          width: 100,
                      decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: const Color.fromARGB(255, 3, 54, 131)),
                        color: Colors.blue[100],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(3.0),
                        child: 
                            Center(
                              child: Text(
                                'Details',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                         
                      ),)


                    ],
                  ),
                ),
              );
  }
}