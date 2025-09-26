import 'package:flutter/material.dart';

class master extends StatelessWidget {
  const master({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
      backgroundColor: Colors.black26,
      title: Text("الصفحه الرئيسه للتشفير ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
    );
  }
}
