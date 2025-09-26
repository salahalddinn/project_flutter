import 'package:flutter/material.dart';
import 'package:project_git/main.dart';
import 'package:project_git/salah.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        title: Text("encrption",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),),
        actions: [Icon(Icons.account_circle,size: 40,color: Colors.black,)],
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 400,
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(40),
            border: Border.all(color: Colors.black,width: 5),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.white,width: 4),

                  ),
                  child: MaterialButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>screan1()));
                    },child: Text("encrption_master",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),)),
             CircleAvatar(
               radius: 70,
               backgroundColor: Colors.black,
               child: Icon(Icons.enhanced_encryption_rounded,size: 70,color: Colors.white,),
             ),
              Container(
                margin: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.white,width: 4),

                  ),
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>screan_salah()));
                  },child: Text("encrption_salah",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),)),
            ],
          ),
        ),
      )
    );
  }
}
