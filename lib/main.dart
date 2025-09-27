import 'package:flutter/material.dart';

import 'package:project_git/master.dart';

import 'package:project_git/home.dart';
import 'package:project_git/salah.dart';
import 'package:crypto/crypto.dart';
import 'dart:convert';
void main(){
  runApp(salah());
}
class salah extends StatelessWidget {
   salah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}
// class screan1 extends StatelessWidget {
//   const screan1({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.black12,
//         title: Text("صفحة التشفير ",style: TextStyle(color: Colors.black,fontSize: 40),),
//       leading: Icon(Icons.account_circle_rounded,size: 40,color: Colors.black,),
//         actions: [
//           Icon(Icons.no_encryption_gmailerrorred,size: 40,color: Colors.black,),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               margin: EdgeInsets.all(15),
//               width: double.infinity,
//               height: 550,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20),
//                 color: Colors.blueGrey,
//                 border: Border.all(color: Colors.black,width: 4),
//               ),
//               child: Column(
//                 children: [
//
//                   CircleAvatar(
//                     backgroundColor: Colors.white60,
//                     radius: 30,
//                     child: Icon(Icons.no_encryption_gmailerrorred_rounded,size: 50,color: Colors.blueGrey,),
//                   ),
//                  Container(
//
//                    margin: EdgeInsets.all(10),
//                    width: double.infinity,
//                    height: 60,
//                    decoration: BoxDecoration(
//                      color: Colors.white,
//                      borderRadius: BorderRadius.circular(20),
//                      border: Border.all(color: Colors.black,width: 4),
//                    ),
//                    child:  Row(
//                      textDirection: TextDirection.rtl,
//                      children: [
//                        Text("البيانات المراد تشفيرها ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
//                      ],
//                    ),
//                  ),
//                   SizedBox(height: 10,),
//
//
//                   SizedBox(height: 15,),
//
//                   Container(
//                     margin: EdgeInsets.all(4),
//                     decoration: BoxDecoration(
//                       color: Colors.white60,
//                       borderRadius: BorderRadius.circular(20),
//                       border: Border.all(color: Colors.white,width: 4),
//                     ),
//                     child: TextFormField(
//                       decoration: InputDecoration(
//                         labelText: "Enter the frist name ",
//                         hintText: "ادخل الاسم الاول ",
//                         prefixIcon: Icon(Icons.drive_file_rename_outline,size: 40,color: Colors.blueGrey,),
//                         suffixIcon: Icon(Icons.man,size: 40,color: Colors.blueGrey,),
//                     border: OutlineInputBorder(
//
//                       borderRadius: BorderRadius.circular(15),
//
//                     )
//
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 15,),
//                Container(
//               margin: EdgeInsets.all(4),
//                  width: double.infinity,
//                  decoration: BoxDecoration(
//                    color: Colors.white60,
//                    borderRadius: BorderRadius.circular(16),
//                    border: Border.all(color: Colors.white,width: 4),
//                  ),
//
//                  child: TextFormField(
//                    decoration: InputDecoration(
//                      suffixIcon: Icon(Icons.person,size: 40,color: Colors.blueGrey,),
//                      prefixIcon: Icon(Icons.drive_file_rename_outline,size: 40,color: Colors.blueGrey,),
//                      labelText: "Enter the last_name",
//                      hintText: "ادخل الاسم الاخير ",
//                      border: OutlineInputBorder(
//                        borderRadius: BorderRadius.circular(15),
//
//
//                      )
//                    ),
//
//                  ),
//                ),
//                   SizedBox(height: 15,),
//                   Container(
//                     margin: EdgeInsets.all(4),
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       color: Colors.white60,
//                       borderRadius: BorderRadius.circular(16),
//                       border: Border.all(color: Colors.white,width: 4),
//
//                     ),
//                     child: TextFormField(
//                       keyboardType: TextInputType.phone,
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(Icons.phone,size: 40,color: Colors.blueGrey,),
//                         suffixIcon: Icon(Icons.confirmation_num_rounded,size: 40,color: Colors.blueGrey,),
//                         labelText: "Enter the number frist",
//                         hintText: "ادخل الرقم الاول ",
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(16),
//
//
//                         )
//                       ),
//                     ),
//                   ),
//
//                   SizedBox(height: 20,),
//                   Container(
//                     margin: EdgeInsets.all(5),
//                     width: double.infinity,
//
//                     decoration: BoxDecoration(
//                       color: Colors.white60,
//                   borderRadius: BorderRadius.circular(20),
//                       border: Border.all(color: Colors.black,width: 3),
//                     ),
//
//                       child: MaterialButton(
//                         splashColor: Colors.blue,
//
//                         onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>master()));
//
//                         },
//
//                         child: Text("اضغط للتشفير ",style:TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),)),
//                SizedBox(height: 15,),
//                Container(
//                  margin: EdgeInsets.all(4),
//                  width: double.infinity,
//
// decoration: BoxDecoration(
//   color: Colors.white60,
//   borderRadius: BorderRadius.circular(16),
//     border: Border.all(color: Colors.white,width: 4),
// ),
//                  child: TextFormField(
//                    decoration: InputDecoration(
//                      prefixIcon: Icon(Icons.phone_android_outlined,size: 40,color: Colors.blueGrey,),
//                      suffixIcon: Icon(Icons.man,size: 40,color: Colors.blueGrey,),
//                      labelText: "Enter the anther phone",
//                      hintText: "ادخل رقم ثاني ان وجود",
// border: OutlineInputBorder(
//   borderRadius: BorderRadius.circular(16),
//
// )
//                    ),
//                  ),
//                ),
//                   SizedBox(height: 20,),
//               ElevatedButton(
//
//                   onPressed: (){
//
//                     Navigator.push(context, MaterialPageRoute(builder: (context)=>screan_salah()));
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.black,
//                     foregroundColor: Colors.white,
//                     padding: EdgeInsets.symmetric(horizontal: 24,vertical: 14),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(12),
//                     )
//                   ),
//                   child: Text("Encryption Data",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)),
//
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
class v extends StatelessWidget {
  v({Key? key}) : super(key: key);
  var frist_name=  TextEditingController();
  var name2=  TextEditingController();
  var name3=  TextEditingController();
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
            border: Border.all(color: Colors.black,width: 4),
          ),
          child: Column(
            children: [

            CircleAvatar(
            backgroundColor: Colors.white60,
            radius: 30,
            child: Icon(Icons.no_encryption_gmailerrorred_rounded,size: 50,color: Colors.blueGrey,),
          ),
          Container(

            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.black,width: 4),
            ),
            child:  Row(
              textDirection: TextDirection.rtl,
              children: [
                Text("البيانات المراد تشفيرها ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
              ],
            ),
          ),
          SizedBox(height: 0,),


          SizedBox(height: 0,),

          Container(
            margin: EdgeInsets.all(4),
            decoration: BoxDecoration(
              color: Colors.white60,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white,width: 4),
            ),
            child: TextFormField(
              controller: frist_name,
              decoration: InputDecoration(
                  labelText: "Enter the frist name ",
                  hintText: "ادخل الاسم الاول ",
                  prefixIcon: Icon(Icons.drive_file_rename_outline,size: 40,color: Colors.blueGrey,),
                  suffixIcon: Icon(Icons.man,size: 40,color: Colors.blueGrey,),
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(15),

                  )

              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            margin: EdgeInsets.all(4),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white60,
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: Colors.white,width: 4),
            ),

            child: TextFormField(
              controller: name2,
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.person,size: 40,color: Colors.blueGrey,),
                  prefixIcon: Icon(Icons.drive_file_rename_outline,size: 40,color: Colors.blueGrey,),
                  labelText: "Enter the last_name",
                  hintText: "ادخل الاسم الاخير ",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),


                  )
              ),

            ),
          ),
          SizedBox(height: 15,),
          Container(
            margin: EdgeInsets.all(4),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white60,
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: Colors.white,width: 4),

            ),
            child: TextFormField(
              controller: name3,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.phone,size: 40,color: Colors.blueGrey,),
                  suffixIcon: Icon(Icons.confirmation_num_rounded,size: 40,color: Colors.blueGrey,),
                  labelText: "Enter the number frist",
                  hintText: "ادخل الرقم الاول ",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),


                  )
              ),
            ),
          ),

          SizedBox(height: 20,),
          Container(
              margin: EdgeInsets.all(5),
              width: double.infinity,

              decoration: BoxDecoration(
                color: Colors.white60,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black,width: 3),
              ),

              child: MaterialButton(
                splashColor: Colors.blue,

                onPressed: (){
                  var a=utf8.encode(frist_name.text);
                  var salah=sha1.convert(a);

                  var h=utf8.encode(name2.text);
                  var salah2=sha1.convert(h);

                  var m=utf8.encode(name3.text);
                  var salah3=sha1.convert(m);
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>master(
                      salah: salah.toString(),
                      salah2: salah2.toString(),
                    salah3: salah2.toString(),

                  )));




                  // print (asd2);
                },

                child: Text("اضغط للتشفير ",style:TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),)),
          SizedBox(height: 15,),
       ]
    ),
       ),
    ],
    ),
       ),
    );
  }
}
class m extends StatelessWidget {

  var a1=  TextEditingController();
  var a2=  TextEditingController();
  var a3=  TextEditingController();
  var a4=  TextEditingController();
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
              margin: EdgeInsets.all(8),

              width: double.infinity,
              height: 570,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blueGrey,
                border: Border.all(color: Colors.black,width: 4),
              ),
              child: Column(
                children: [

                  CircleAvatar(
                    backgroundColor: Colors.white60,
                    radius: 30,
                    child: Icon(Icons.no_encryption_gmailerrorred_rounded,size: 50,color: Colors.blueGrey,),
                  ),
                  Container(

                    margin: EdgeInsets.all(10),
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black,width: 4),
                    ),
                    child:  Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text("البيانات المراد تشفيرها ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
                      ],
                    ),
                  ),


                  Container(
                    height: 60,
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white,width: 4),
                    ),
                    child: TextFormField(
                      controller: a1,
                      decoration: InputDecoration(
                          labelText: "Enter the frist name ",
                          hintText: "ادخل الاسم الاول ",
                          prefixIcon: Icon(Icons.drive_file_rename_outline,size: 40,color: Colors.blueGrey,),
                          suffixIcon: Icon(Icons.man,size: 40,color: Colors.blueGrey,),
                          border: OutlineInputBorder(

                            borderRadius: BorderRadius.circular(15),

                          )

                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    margin: EdgeInsets.all(4),
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.white,width: 4),
                    ),

                    child: TextFormField(
                      controller: a2,
                      decoration: InputDecoration(
                          suffixIcon: Icon(Icons.person,size: 40,color: Colors.blueGrey,),
                          prefixIcon: Icon(Icons.drive_file_rename_outline,size: 40,color: Colors.blueGrey,),
                          labelText: "Enter the last_name",
                          hintText: "ادخل الاسم الاخير ",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),


                          )
                      ),

                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    height: 60,

                    margin: EdgeInsets.all(4),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.white,width: 4),

                    ),
                    child: TextFormField(
                      controller: a3,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.phone,size: 40,color: Colors.blueGrey,),
                          suffixIcon: Icon(Icons.confirmation_num_rounded,size: 40,color: Colors.blueGrey,),
                          labelText: "Enter the number frist",
                          hintText: "ادخل الرقم الاول ",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),


                          )
                      ),
                    ),
                  ),


                  SizedBox(height: 15,),
                  Container(
                    margin: EdgeInsets.all(4),
                    width: double.infinity,
                    height: 50,

                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.white,width: 4),
                    ),
                    child: TextFormField(
                      controller: a4,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.phone_android_outlined,size: 40,color: Colors.blueGrey,),
                          suffixIcon: Icon(Icons.man,size: 40,color: Colors.blueGrey,),
                          labelText: "Enter the anther phone",
                          hintText: "ادخل رقم ثاني ان وجود",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),

                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                   margin: EdgeInsets.all(10),
                    height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(color: Colors.black,width: 5),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ElevatedButton(

                        onPressed: (){

                          var w=utf8.encode(a1.text);
                          var c1=sha1.convert(w);

                          var c=utf8.encode(a2.text);
                          var c2=sha1.convert(c);

                          var n=utf8.encode(a3.text);
                          var c3=sha1.convert(n);

                          var k=utf8.encode(a4.text);
                          var c4=sha1.convert(k);

                          Navigator.push(context, MaterialPageRoute(builder: (context)=>screan_salah
                            (
                            c1: c1.toString(),
                            c2: c2.toString(),
                            c3: c3.toString(),
                            c4: c4.toString(),

                          )));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.black,
                            padding: EdgeInsets.symmetric(horizontal: 24,vertical: 14),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            )
                        ),
                        child: Text("Encryption Data",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),)),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}



