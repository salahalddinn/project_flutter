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
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black12,
        title: Text("صفحة التشفير ",style: TextStyle(color: Colors.black,fontSize: 40),),
      leading: Icon(Icons.account_circle_rounded,size: 40,color: Colors.black,),
        actions: [
          Icon(Icons.no_encryption_gmailerrorred,size: 40,color: Colors.black,),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              width: double.infinity,
              height: 550,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blueGrey,
                border: Border.all(color: Colors.cyan),
              ),
              child: Column(
                children: [
                  TextFormField()

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

