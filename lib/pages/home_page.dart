import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Center(child: Text("Catalog App")),
      ),
      body: const Center(
        child:Text("Hello World",
        style: TextStyle(
        
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.blue
        ), ),
      ),
      drawer: const Drawer(),
    );
  }
}