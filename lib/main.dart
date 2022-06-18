import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String name = "Coco";
    int age = 5;
    String Gender = "Male";
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Day1"),
        ),
        body: (
        Container(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/cat.jfif',)
                  ,
                  radius: 100,
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Wrap(

                      children: [
                        Text("Animal: $name , ",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue
                        ),
                        ),

                        Text("Age: $age ,  ",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue
                          ),
                        ),
                        Text("Gender: $Gender  ",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue
                          ),
                        ),
                      ],
                    ),
                  ),

                ),

              ],
            ),
          ),
        )
        ),
      ),
    );
  }
}
