import 'package:flutter/material.dart';

class Firstpage extends StatefulWidget{
  @override
  State<Firstpage> createState()=> _firstpageState();
}

class _firstpageState extends State<Firstpage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Namedrouting"),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, "/second");
          }, child: Text("Go to secondpage"))
        ],
      ),
    ),
    );
  }
}