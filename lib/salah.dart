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
    );
  }
}
