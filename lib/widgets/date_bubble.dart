import 'package:flutter/material.dart';


class DateBubble extends StatelessWidget {
  final int date;
  final String day;
  const DateBubble({super.key, required this.date, required this.day});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child:Container(
           // height: 60,
            width: 60,
            decoration: BoxDecoration(
         // shape: BoxShape.circle,
         borderRadius: BorderRadius.circular(10),
          color: Colors.white54,
        
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text(day,style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.bold),),
            Text(date.toString(),style: const TextStyle(
              fontSize: 30,fontWeight: FontWeight.bold,
              color: Colors.blueAccent
            ),)
            ],),
          ),
         
       
    );
  }
}