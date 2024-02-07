import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("HELLO", style: TextStyle(color: Colors.white),),
        backgroundColor:Colors.blue,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(12),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 144, 184, 42),
                borderRadius: BorderRadius.circular(16)
              ),
                child: const Center(
                  child: Text(
                    '1',
                    textDirection: TextDirection.ltr,
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ),
            ),
             Container(
              margin: EdgeInsets.all(16),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 65, 133, 215),
                borderRadius: BorderRadius.circular(16)
              ),
                child: const Center(
                  child: Text(
                    '2',
                    textDirection: TextDirection.ltr,
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ),
            ),
             Container(
              margin: EdgeInsets.all(16),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 253, 84, 154),
                borderRadius: BorderRadius.circular(16)
              ),
                child: const Center(
                  child: Text(
                    '3',
                    textDirection: TextDirection.ltr,
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ),
            ),
             Container(
              margin: EdgeInsets.all(16),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 209, 178, 23),
                borderRadius: BorderRadius.circular(16)
              ),
                child: const Center(
                  child: Text(
                    '4',
                    textDirection: TextDirection.ltr,
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ),
            ),
             Container(
              margin: EdgeInsets.all(16),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 69, 37, 27),
                borderRadius: BorderRadius.circular(16)
              ),
                child: const Center(
                  child: Text(
                    '5',
                    textDirection: TextDirection.ltr,
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ),
            ),
             Container(
              margin: EdgeInsets.all(16),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 45, 246, 242),
                borderRadius: BorderRadius.circular(16)
              ),
                child: const Center(
                  child: Text(
                    '6hello',
                    textDirection: TextDirection.ltr,
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ),
            ),
            

          ],
        ),
      )

    );
  }
}