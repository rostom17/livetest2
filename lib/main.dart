

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThisApp(),

    );
  }
}

class ThisApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title:const Center(
          child: Text(
            "Profile",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                image:const DecorationImage(
                  image: AssetImage('images/1.jpg'),
                  fit: BoxFit.cover,
                )
              ),
            ),
            const Text("Monkey D Luffy",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Text("king_of_The_Pirates@gmail.com",
              style: TextStyle(
                color:Colors.grey,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Wrap(
              alignment: WrapAlignment.center,
              children: [
                 Padding(
                  padding:  EdgeInsets.all(20.0),
                  child:  Text("Hello, I In the very first episode of One Piece, Monkey D. Luffy meets Koby, a young boy who dreams of one day joining the Marines. However, his meek personality and aversion to risk have prevented him from doing so, making his encounter with Luffy the most important of his life.When Koby asks the Straw Hat Pirate why he's so comfortable proclaiming that he'll become the King of the Pirates, Luffy calmly states that he's prepared to risk anything — including his life — to achieve his goal. Ultimately, this quote inspires Koby to join the Marines, proving that it's incredibly important to never give up on your dreams.",
                  style:  TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}