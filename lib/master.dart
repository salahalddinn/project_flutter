import 'package:flutter/material.dart';

class master extends StatelessWidget {
  const master({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
      backgroundColor: Colors.black87,
      title: Text("الصفحه الرئيسه للتشفير ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 24,
            child: Icon(Icons.man,size: 50,color: Colors.black,),
          )
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(6),
        width: double.infinity,
        height: 600,
        decoration: BoxDecoration(
          color: Colors.black87,
          borderRadius: BorderRadius.circular(15),

        ),
        child: Column(

          children: [
            SizedBox(height: 20,),
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white60,
            )
          ],
        ),
      ),
    );
  }
}
