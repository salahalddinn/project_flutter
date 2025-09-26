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
                  SizedBox(height: 20,),
                  Container(
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white,width: 4),
                    ),
                    child: TextFormField(
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
                  SizedBox(height: 20,),
               Container(
              margin: EdgeInsets.all(4),
                 width: double.infinity,
                 decoration: BoxDecoration(
                   color: Colors.white60,
                   borderRadius: BorderRadius.circular(16),
                   border: Border.all(color: Colors.white,width: 4),
                 ),

                 child: TextFormField(
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
                  SizedBox(height: 10,),
                  Container(
                    margin: EdgeInsets.all(4),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.white,width: 4),

                    ),
                    child: TextFormField(
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
                  SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(

                    ),

                      child: MaterialButton(onPressed: (){},child: Text("اضغط للتشفير ",style:TextStyle(color: Colors.blueGrey,fontSize: 30,fontWeight: FontWeight.bold),),))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

