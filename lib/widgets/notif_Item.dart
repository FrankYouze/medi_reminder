import 'package:flutter/material.dart';

class NotifItem extends StatelessWidget {
  const NotifItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: SizedBox(
        width: double.infinity,
        height: 130,
       // color: Colors.green,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CircleAvatar(radius: 30,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(color:Colors.white54,
                               
                  ),
                ),
              )
            ],
                
          ),
        ),
      ),
    );
  }
}