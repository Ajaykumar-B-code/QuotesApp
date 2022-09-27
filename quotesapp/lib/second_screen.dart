import 'package:flutter/material.dart';
import 'package:quotesapp/home_screen.dart';

class secondscreen extends StatelessWidget {
  String quoteText;
  String authorName;
  
   secondscreen({ Key? key, required this.quoteText,required this.authorName }) :
   super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(quoteText,
              style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Align(alignment: Alignment.bottomRight,
              child:Text("- $authorName",
              style: TextStyle(fontSize: 18),
              )
              ),
            ),
          ],
        ),
        
      ),
     
      );
  }
}