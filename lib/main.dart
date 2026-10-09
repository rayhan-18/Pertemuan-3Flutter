import 'package:flutter/material.dart';

// void main () {
// //   runApp(MaterialApp(
// //     debugShowCheckedModeBanner: false,
// //     home: Scaffold( body: Center(child: Text('Hello World!', style: TextStyle(fontSize: 30, color: Colors.blue),),),),));
// // }

// }

void main() {
  runApp (
    const MyApp() );    
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello Rayhan!',
                style: TextStyle(fontSize: 30, color: Colors.blue),
              ),
              Text(
                'Bold',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                  color: Color.fromARGB(255, 243, 145, 33),
                ),
              ),

              SizedBox(height: 30),

              Text(
                'letter Spacing',
                style: TextStyle(
                  fontSize: 30,
                  letterSpacing: 5,
                )),

                SizedBox(height: 30),

                Text(
                  'Word Spacing Example',
                  style: TextStyle(
                    fontSize: 30,
                    wordSpacing: 10,
                  ),
                ),

                SizedBox(height: 40),
                
                Text(
                    'Line 1\nLine 2\nLine 3',
                    style: TextStyle(
                    fontSize: 20,
                    height: 2,
                  ),
                ),

              Text (
                'Italic',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 30,
                  color: Color.fromARGB(255, 32, 223, 7),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

