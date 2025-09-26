import 'package:flutter/material.dart';

class screan_salah extends StatelessWidget {
  const screan_salah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 40,
        title: Text("الصفحه الثانيه تبع التشفير ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
