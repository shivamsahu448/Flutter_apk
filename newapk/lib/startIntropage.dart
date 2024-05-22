import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:newapk/main.dart';

class Intropage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Welcome' , style:TextStyle(fontSize:55 ,
            fontWeight: FontWeight.bold,
            )),
            SizedBox(
              height: 11,
            ),
            ElevatedButton(onPressed: (){
        
              Navigator.push(
                context,
        
               MaterialPageRoute(
                builder: (context) => MyHomePage(title: 'care'),
                ));
            },
             child: Text('Next'))
          ],
        ),
      )


    );
  }
}
