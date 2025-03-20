import 'package:flutter/material.dart';

class SummarySec extends StatelessWidget {
  const SummarySec({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Maendeleo",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.blue),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      Text(
                        'Today',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),

                  
                ),
              )
            ],
          ),
          
        ),
      //  SizedBox(height: 15,),
        const SummCont(),

      ],
    );
  }
}

class SummCont extends StatelessWidget {
  const SummCont({super.key});

  @override
  Widget build(BuildContext context) {
    return   // first 4 boxes in grid
            AspectRatio(
              aspectRatio: 1,
              child: SizedBox(
                width: double.infinity,
                child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.blue[300],
        ),
      ),
    );
                  },
                ),
              ),
            );
  }
}
