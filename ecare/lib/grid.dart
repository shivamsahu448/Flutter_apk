import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

List<String> MenuItem = ["EMR", "Vitals", "History", "Lab Report"];

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Container(
            width: double.infinity,
            height: 50,
            decoration: const BoxDecoration(color: Colors.cyan),
            child: const Center(
                child: Text(
              'Ecare',
              style: TextStyle(color: Color.fromARGB(221, 249, 245, 245)),
            )),
          ),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue[100],
                child: Center(child: Text("Consultation" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue[100],
                child: Center(child: Text("Dignosis" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Center(child: Text("Medicine" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
                color: Colors.blue[100],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue[100],
                child: Center(child: Text("Next Visit Date" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue[100],
                child: Center(child: Text("Doctor Notes" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue[100],
                child: Center(child: Text("Vitals" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue[100],
                child: Center(child: Text("Lab Report" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue[100],
                child: Center(child: Text("History" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(221, 23, 25, 24)),)),
              ),
            ),
          ],
        ));
  }
}
