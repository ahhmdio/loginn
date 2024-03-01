import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('login page'),
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
        ),

        body: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children:
          [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                  hintStyle: TextStyle(color: Colors.amber[800]),
                  hintText: "Email Address",
              fillColor: Colors.grey,
              ),

            ),

            SizedBox(height: 30,),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                )
              ),
            )
          ],
        ),
      )
    );
  }
}

