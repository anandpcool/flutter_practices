import 'package:flutter/material.dart';


 class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  var days=30;
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text("My First APP"),
      ),
        body: Center(
          child: Container(
            child:Text("Welocome to $days",
            style: TextStyle(color: Colors.red),),
           ),
        ),
        drawer: Drawer(),
      );
    
    
  }
}