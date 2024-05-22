import 'package:ecare/otp.dart';
import 'package:flutter/material.dart';

class enterMobileNum extends StatefulWidget {
  const enterMobileNum({super.key});

  @override
  State<enterMobileNum> createState() => _enterMobileNumState();
}

class _enterMobileNumState extends State<enterMobileNum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Container(
          width: double.infinity,
          height: 50,
          decoration: const BoxDecoration(color: Colors.cyan),
          child: Text(
            'Forget Password',
            style: TextStyle(color: Color.fromARGB(221, 249, 245, 245)),
          ),
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter Mobile Number',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                          width: 1, color: Color.fromARGB(255, 83, 190, 235))),
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                          width: 0.5, color: Color.fromARGB(255, 61, 62, 62))),
                ),
              ),
             
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => otp(),
                      )),
                  child: Text(
                    'Verify',
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.cyan)))
            ],
          ),
        ),
      ),
    );
  }
}
