import 'package:flutter/material.dart';

class master extends StatelessWidget {
   master({Key? key, required this.salah, required this.salah2, required this.salah3, }) : super(key: key);
  final String salah ;
   final String salah2 ;
   final String salah3;
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
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(6),
                    width: double.infinity,
                    height: 60,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      border: Border.all(color: Colors.white,width: 3),
                    ) ,
                    child:  Text("$salah3",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 10,),
                 Container(
                   padding: EdgeInsets.all(5),
                   margin: EdgeInsets.all(6),
                   width: double.infinity,
                   height: 60,
                   decoration:BoxDecoration(
                     borderRadius: BorderRadius.circular(13),
                     border: Border.all(color: Colors.white,width: 3),
                   ) ,
                   child:  Text("$salah",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                 ),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(6),
                    width: double.infinity,
                    height: 60,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      border: Border.all(color: Colors.white,width: 3),
                    ) ,
                    child:  Text("$salah2",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
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
