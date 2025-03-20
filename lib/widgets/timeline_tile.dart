import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class MyTimelineTile extends StatelessWidget {
  final bool isPast;
  final bool isFirst;
  final bool isLast;
  const MyTimelineTile({super.key, required this.isPast, required this.isFirst, required this.isLast});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 140,
      child: TimelineTile(
        isFirst: isFirst,
        isLast: isLast,
        beforeLineStyle: LineStyle(color: isPast? Colors.blue:Colors.blue.shade50),
        indicatorStyle: IndicatorStyle(
          width: 30,
          color: isPast? Colors.blue:Colors.blue.shade50,
          iconStyle: IconStyle(iconData: Icons.check,
          color: isPast? Colors.white:Colors.blue.shade50)
        ),
        endChild: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(color:isPast? Colors.blue:Colors.blue.shade50, child: Container(child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
          
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text("Muda wa kumeza dawa",style: TextStyle(color: isPast ? Colors.white : Colors.blue,fontSize: 20)),
            Text("Idadi na maelezo",style: TextStyle(color: isPast ? Colors.white : Colors.blue,fontSize: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [const Text("muda",style: TextStyle(fontSize: 18),),Checkbox(value: isPast ? true : false, onChanged: (bool){})],)
            
            ],),
          ),)
          ),
        ),
      
      
      ),
    );

  }
}