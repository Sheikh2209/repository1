import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Center(child: const Text('column')),
          ),
          body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 250,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFDDB3),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Colors.black,),
                    ),
                    child:const Center
                      (
                      child: Text(
                        'Контейнер 1',
                        style: TextStyle(fontSize: 35),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 25)),
                  Container(
                    width: 250,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFC67F),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Colors.black,),
                    ),
                    child:const Center
                      (
                      child: Text(
                        'Контейнер 2',
                        style: TextStyle(fontSize: 35),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 25)),
                  Container(
                    width: 250,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFA955),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Colors.black,),
                    ),
                    child:const Center
                      (
                      child: Text(
                        'Контейнер 3',
                        style: TextStyle(fontSize: 35),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 25)),
                  Container(
                    width: 250,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFA42F),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Colors.black,),
                    ),
                    child:const Center
                      (
                      child: Text(
                        'Контейнер 4',
                        style: TextStyle(fontSize: 35),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 25)),
                  Container(
                    width: 250,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color(0xFFFF8C00),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1, color: Colors.black,),
                    ),
                    child:const Center
                      (
                      child: Text(
                        'Контейнер 5',
                        style: TextStyle(fontSize: 35),
                      ),
                    ),
                  ),
                ],
              )
          )
      ),
    );
  }
}
