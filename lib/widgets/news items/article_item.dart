import 'package:flutter/material.dart';

class ArticleItem extends StatelessWidget {
  const ArticleItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Container(
        height: 130,
       // color: Colors.blue,
         decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(5)),

        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
             Container(
                  decoration: BoxDecoration(
                  color: Colors.blue,
                   borderRadius: BorderRadius.circular(100)),
                  height: 130,
                  width: 130,
                  child: const Image(
                 fit: BoxFit.cover,
                    image: AssetImage("assets/images/mesure.jpg")),
                ),
                const Flexible(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("RANDOM HEADING TEXT",
                       maxLines: 2,
                      style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),),
                      Text( 'This is a very long text that will dynamically occupy  also more text can be',
                    style: TextStyle(fontSize: 17),
                      maxLines: 5,
                       overflow: TextOverflow.ellipsis,
    //textAlign: //TextAlign.justify,
                      )
                    ],),
                  ),
                )
             
            ],
          
          ),
        ),
      ),
    );
  }
}
