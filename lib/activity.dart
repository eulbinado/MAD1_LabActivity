import 'package:flutter/material.dart';

void main(){
  runApp(MyFirstApp());
  }

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Personal Information"),
        ),
        backgroundColor: Colors.blue.shade300,
        body: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: <Widget> [
              Align(
                alignment: Alignment.topLeft,                
                child: Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text("Name: Edgardo G. Ulbinado Jr.",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,              
                  ), 
                  ),
                ),
              ),

              Align(
              alignment: Alignment.topLeft,
              child: Padding(
                  padding: EdgeInsets.only(bottom: 10),
              child: Text("Address: #4 Baguinay, Manaoag, Pangasinan",
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w400,
              ),
              ),
              ),
              ),

              Align(
              alignment: Alignment.topLeft,
              child: Padding(
                  padding: EdgeInsets.only(bottom: 10),
              child: Text("Bio: I'm an enthusiastic IT student with a passion for technology and problem-solving and currently pursuing my Bachelor of Science in Information Technology degree.  I love diving into coding challenges and exploring the latest tech trends. Outside of the digital world, you can find me playing different sports like basketball. As I navigate the ever-evolving IT landscape, I'm excited to contribute my skills and innovative thinking to create solutions that make a difference.",
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w400,
              ),
              ),
              ),
              ),
            ]
            
            ), 
            
        ),
      ),
    );
  }
}