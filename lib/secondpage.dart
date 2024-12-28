import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget{
  @override
  State<Secondpage> createState()=> _firstpageState();
}

class _firstpageState extends State<Secondpage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("second page"),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("Go Back"))
        ],
      ),
    ),
    );
  }
}