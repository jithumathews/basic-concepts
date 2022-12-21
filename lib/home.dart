

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class Home extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("LOGINPAGE"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(image: AssetImage("assets/icons/messi.jpg"),
              height:120,
          width:120,),

           // Text("LOGIN PAGE",
           //   style: TextStyle(
           //     fontWeight: FontWeight.bold,fontSize: 30,),),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.account_box_sharp),
                hintText: "enter username",
                labelText: "USERNAME",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),

              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,bottom:20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.visibility_off),
                suffixIcon: Icon(Icons.visibility),
                hintText: "enter password",
                labelText: "PASSWORD",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),

                )
              ),
            ),
          ),
          ElevatedButton(onPressed: (){

            Fluttertoast.showToast(
                msg: "This is Center Short Toast",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,
                //timeInSecForIosWeb: 1,
                backgroundColor: Colors.red,
                textColor: Colors.white,
                fontSize: 16.0
            );
          }, child: Text("Login"),),
          SizedBox(
            height: 20,
          ),
          TextButton(onPressed: (){}, child: Text("Not a user ?,Register here"))
        ],
      ),
    );
  }

}