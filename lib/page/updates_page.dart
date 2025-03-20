import 'package:flutter/material.dart';

class UpdatesPage extends StatelessWidget {
  const UpdatesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            'Kwaajili yako',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 257,
            width: MediaQuery.of(context).size.width,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/mesure.jpg"))),
                ),
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/mesure.jpg"))),
                ),
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/clock.jpg"))),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: Row(
              children: [
                Text(
                  "Machapisho mengine",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 400,
            child: ListView(
              children: const [
                MyTile(
                  url: "logo.png",
                ),
                MyTile(
                  url: "rib.jpg",
                ),
              ],
            ),
          )
        ]),
      )),
    );
  }
}

class MyTile extends StatelessWidget {
  final String url;
  const MyTile({super.key, required this.url});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.blue[200]),
      margin: const EdgeInsets.all(8),
      height: 150,
      child: Row(
        children: [
          Container(
              width: 150,
              height: 150,


              
              padding: const EdgeInsets.all(5),
              child: Image(
                image: AssetImage("assets/images/$url"),
                fit: BoxFit.cover,
              )),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Heading goes here",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                Text("Some other text goes here as paragraph")
              ],
            ),
          )
        ],
      ),
    );
  }
}
