import 'package:flutter/material.dart';

class master extends StatelessWidget {
   master({Key? key, required this.salah, }) : super(key: key);
  final String salah ;
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
              child: Stack(children:[
                Icon(Icons.enhanced_encryption_rounded,size: 50,color: Colors.red,),
                Icon(Icons.key,size: 80,color: Colors.black,)]),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.white,width: 4)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  Text("النص الناتج من التشفير ",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Icon(Icons.enhanced_encryption_rounded,size: 40,color: Colors.red,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 300,
             margin: EdgeInsets.all(10),
             decoration: BoxDecoration(
               color: Colors.white60,
               borderRadius: BorderRadius.circular(15),

             ),
              child: Text("النص المشفر -$salah"),
            )
          ],
        ),
      ),
    );
  }
}
