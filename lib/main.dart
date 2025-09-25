import 'package:flutter/material.dart';
void main(){
  runApp(salah());
}
class salah extends StatelessWidget {
  const salah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screan1(),
    );
  }
}
class screan1 extends StatelessWidget {
  const screan1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

