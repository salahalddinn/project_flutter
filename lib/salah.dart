import 'package:flutter/material.dart';

class screan_salah extends StatelessWidget {
   screan_salah({Key? key, this.c1, this.c2, this.c3, this.c4}) : super(key: key);
 final c1;
  final c2;
  final c3;
  final c4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white54,
        title: Text("الصفحه الرئيسه للتشفير ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.blueGrey,
            radius: 24,
            child: Icon(Icons.man,size: 50,color: Colors.white,),
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
          border: Border.all(color: Colors.tealAccent,width: 5)

        ),
        child: Column(

          children: [
            SizedBox(height: 20,),
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.black,
              child: Stack(children:[
                Icon(Icons.enhanced_encryption_rounded,size: 70,color: Colors.white,),
                Icon(Icons.key,size: 80,color: Colors.blue,)]),
            ),
            SizedBox(height: 5,),
            Container(
              width: double.infinity,
              height: 50,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.tealAccent,width: 4)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  Text("النص الناتج من التشفير ",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 40,
                    child: Icon(Icons.enhanced_encryption_rounded,size: 40,color: Colors.black,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 0,),
            Container(

                width: double.infinity,
                height: 340,
                margin: EdgeInsets.all(10),

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.tealAccent,width: 3)

                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(6),
                      width: double.infinity,
                      height: 60,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        border: Border.all(color: Colors.black,width: 3),
                      ) ,
                      child:  Text("$c1",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(6),
                      width: double.infinity,
                      height: 60,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        border: Border.all(color: Colors.black,width: 3),
                      ) ,
                      child:  Text("$c2",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(6),
                      width: double.infinity,
                      height: 60,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        border: Border.all(color: Colors.black,width: 3),
                      ) ,
                      child:  Text("$c3",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(6),
                      width: double.infinity,
                      height: 60,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        border: Border.all(color: Colors.black,width: 3),
                      ) ,
                      child:  Text("$c4",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}
