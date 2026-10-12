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
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(vertical: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Hello Rayhan Ganteng!',
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
                  'Underline',
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.deepPurple,
                    decorationStyle: TextDecorationStyle.dashed,
                    decorationThickness: 1.5,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Line Through',
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.lineThrough,
                    decorationColor: Colors.redAccent,
                    decorationThickness: 2.0,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Background',
                  style: TextStyle(
                    fontSize: 20,
                    backgroundColor: Colors.tealAccent,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Text Shadow',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                    shadows: [
                      Shadow(
                        offset: Offset(2.0, 4.0),
                        blurRadius: 6.0,
                        color: Colors.black38,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  'letter Spacing',
                  style: TextStyle(
                    fontSize: 30,
                    letterSpacing: 5,
                  ),
                ),
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
                SizedBox(height: 20),
                Text(
                  'Italic',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    color: Color.fromARGB(255, 32, 223, 7),
                  ),
                ),
                SizedBox(height: 40),
                AlignmentTextWidget(),
              ],
            ), 
          ), 
        ), 
      ), 
    );
  }
}
class AlignmentTextWidget extends StatelessWidget {
  const AlignmentTextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(),
      ),
      child: const Column(
        children: [
          Text(
            'Left',
            textAlign: TextAlign.left,
          ),
          Text(
            'Center',
            textAlign: TextAlign.center,
          ),
          Text(
            'Right',
            textAlign: TextAlign.right,
          ),
          Text(
            'Justify: Flutter adalah framework '
            'untuk membuat aplikasi menggunakan '
            'satu codebase.',
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}